---@class Counter : Event
---@overload fun(...) : Counter
local Counter, super = Class(Event)

function Counter:init(data)
    super.init(self, data)

    local properties = data.properties
    properties = properties or {}
    self.flag = properties["flag"]
    self.font = Assets.getFont("small", 50)
    self.sfont = Assets.getFont("small", 10)
end

function Counter:update()
    if self.flag then
        self.flag_value = Game:getFlag(self.flag)
    end
end

function Counter:draw()
    if self.flag then
        love.graphics.setFont(self.sfont)
        love.graphics.printf(self.flag, 0, -10, SCREEN_WIDTH/2 - 100, "left")
        love.graphics.setFont(self.font)
        if self.flag_value then
            love.graphics.printf(self.flag_value, 0, 0, SCREEN_WIDTH/2 - 100, "left")
        elseif self.flag_value == nil then
            love.graphics.printf("nil", 0, 0, SCREEN_WIDTH/2 - 100, "left")
        end
    end
end

return Counter