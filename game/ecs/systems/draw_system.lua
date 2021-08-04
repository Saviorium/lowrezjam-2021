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
        local pos = entity:getComponentByName("Position").position
        love.graphics.translate(pos.x, pos.y)
        for _, drawable in pairs(entity:getComponentByType("Drawable")) do
            drawable:draw(entity)
        end
        love.graphics.pop()
    end
    love.graphics.setColor(1, 1, 1, 1)
end

return DrawSystem