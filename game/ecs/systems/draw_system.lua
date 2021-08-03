local System = require "game.ecs.systems.system"

local DrawSystem = Class {
    __includes = System,
    init = function(self, conditions)
        System.init(self, conditions)
    end
}


function DrawSystem:update(dt)
    -- do nothing
end

function DrawSystem:draw()
    for entityId, entity in pairs(self.pool) do
        love.graphics.push()
        local pos = entity:getComponent("Position").position
        love.graphics.translate(pos.x, pos.y)
        local drawable = entity:getComponent("Drawable")
        self.drawType[drawable.type](entity)
        love.graphics.pop()
    end
    love.graphics.setColor(1, 1, 1, 1)
end

local function drawRect(entity)
    local rect = entity:getComponent("DrawRectangle")
    love.graphics.setColor(rect.color)
    love.graphics.rectangle('fill', 0, 0, rect.size.x, rect.size.y)
end

DrawSystem.drawType = {
    rect = drawRect
}

return DrawSystem