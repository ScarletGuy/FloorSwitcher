---@class Floor : Interactable
---@overload fun(...) : Floor
local Floor, super = Class(Interactable)

function Floor:init(data)
    super.init(self, data)

    local properties = data.properties
    properties = properties or {}
    self.pfloor = properties["floor"]

    self.solid = true
    self:setHitbox(data.w, data.h, data.width, data.height)
    self:setOrigin(0, 0)
    self.rotation = math.rad(data.rotation)
    self.box = Hitbox(self, 0, 0, data.width, data.height)

    self.font = Assets.getFont("small", 10)

    if self.floor then
        self.flag = Game:getFlag("#c-" + self.floor)
        if self.flag == nil then
            Game:setFlag("#c-" + self.floor, 0)
        end
    end
    self.floor = Game:getFlag("floor")
end

function Floor:update()
    self.floor = Game:getFlag("floor")
    if tonumber(self.floor) == tonumber(self.pfloor) then
        if self:collidesWith(Game.world.player) then
            if not NOCLIP then
                Game.world.player.y = Game.world.player.y - self.height
            end
        end	
        Game:setFlag("#c-" + self.pfloor, 1)
    elseif tonumber(self.floor) ~= tonumber(self.pfloor) then
        Game:setFlag("#c-" + self.pfloor, 0)
    end
    self.flag = Game:getFlag("#c-" + self.pfloor)
    if self.flag == 1 then
        self.solid = true
    elseif self.flag == 0 then
        self.solid = false
    end
end

function Floor:draw()
    if DEBUG_RENDER then
        self.box:draw(0, 0, 255)
        love.graphics.setFont(self.font)
        if self.pfloor then
            love.graphics.printf(self.pfloor, 0, 0, SCREEN_WIDTH/2 - 100, "left")
        end
    end
end

return Floor