---@class Floor_Switcher : Interactable
---@overload fun(...) : Floor_Switcher
local Floor_Switcher, super = Class(Interactable)

function Floor_Switcher:init(data)
    super.init(self, data)

    local properties = data.properties
    properties = properties or {}
    self.l = properties["l"]
    if self.l then
        self.send_layer = Game.world.map:getTileLayer(self.l).layer + 0.1
    end
    self.tofloor = properties["tofloor"]
    self.pfloor = properties["floor"]
    self.ultimate = properties["ultimate"] or false

    self.solid = false
    self:setHitbox(data.w, data.h, data.width, data.height)
    self.box = Hitbox(self, 0, 0, data.width, data.height)

    self.font = Assets.getFont("small", 10)

    self.floor = Game:getFlag("floor")
    if self.floor == nil then
        Game:setFlag("floor", 1)
    end
    self.can_collide = true
    self.active = 0
    self.activef = 0
    self.once = 0
    self.pressed = false
end

function Floor_Switcher:onCollide(chara)
    if chara.is_player then
        self:setPressed(true)
        self:onPressed()
    end
    if not chara.is_player then
        self:setPressed(true)
        self:onPressedF()
    end
end

function Floor_Switcher:onExit(chara)
    if chara.is_player then
        self:setPressed(false)
    end
    if not chara.is_player then
        self:setPressedF(false)
    end
end

---@param pressed boolean
---@return boolean
function Floor_Switcher:setPressed(pressed)
    if self.pressed == pressed then return false end

    self.pressed = pressed

    if self.pressed then
        return true
    else
        self:onReleased()
        return true
    end
end

---@param fpressed boolean
---@return boolean
function Floor_Switcher:setPressedF(fpressed)
    if self.pressed == fpressed then return false end

    self.pressed = fpressed

    if self.pressed then
        return true
    else
        self:onReleasedF()
        return true
    end
end

function Floor_Switcher:onPressed()
    self.active = 1
end

function Floor_Switcher:onReleased()
    self.active = 0
end

function Floor_Switcher:onPressedF()
    self.activef = 1
end

function Floor_Switcher:onReleasedF()
    self.activef = 0
end

function Floor_Switcher:update()
    self.floor = Game:getFlag("floor")
    if self.active == 1 then
        if tonumber(self.pfloor) == tonumber(self.floor) or self.ultimate == true then
            self.can_collide = true
            if self.tofloor then
                Game:setFlag("floor", self.tofloor)
            end
            if self.l then
                Game.world.player:setLayer(self.send_layer)
            end
        else
            self.can_collide = false
        end
    end
    if self.activef == 1 then
        for _,follower in ipairs(Game.world.followers) do
            self.follower_floor = Game:getFlag("f-floor" + "_" + follower.actor)
            follower.floor = self.follower_floor
            if follower.floor == nil then
                Game:setFlag("f-floor" + "_" + follower.actor, 1)
            end
            if follower:collidesWith(self) then
                if tonumber(follower.floor) == tonumber(self.pfloor) or self.ultimate == true then
                    self.can_collide = true
                    if self.tofloor and follower.floor then
                        Game:setFlag("f-floor" + "_" + follower.actor, self.tofloor)
                    end
                    if self.l then
                        if tonumber(Game:getFlag("f-floor" + "_" + follower.actor)) == tonumber(self.tofloor) then
                            follower:setLayer(self.send_layer)
                        end
                    end
                else
                    self.can_collide = false
                end
            end
        end
    end
end

function Floor_Switcher:draw()
    if DEBUG_RENDER then
        love.graphics.setFont(self.font)
        if self.pfloor then
            love.graphics.printf(self.pfloor, 0, 0, SCREEN_WIDTH/2 - 100, "left")
        end
        if self.l then
            love.graphics.printf(self.send_layer, 0, 10, SCREEN_WIDTH/2 - 100, "left")
        end
        if self.can_collide == true then
            love.graphics.printf("True", 0, self.height, SCREEN_WIDTH/2 - 100, "left")
        elseif self.can_collide == false then
            love.graphics.printf("False", 0, self.height, SCREEN_WIDTH/2 - 100, "left")
        elseif self.can_collide == nil then
            love.graphics.printf("nil", 0, self.height, SCREEN_WIDTH/2 - 100, "left")
        end
        if self.active == 1 then
            if self.can_collide == true then
                self.box:draw(0, 255, 0)
            elseif self.can_collide == false then
                self.box:draw(255, 0, 0)
            end
        elseif self.activef == 1 then
            if self.can_collide == true then
                self.box:draw(255, 125, 125/255)
            elseif self.can_collide == false then
                self.box:draw(255, 125, 70/255)
            end
        elseif self.active and self.activef == 0 then
            self.box:draw(255, 0, 255)
        end
    end
end

return Floor_Switcher