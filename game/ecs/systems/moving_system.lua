local System = require "game.ecs.systems.system"

local MovingSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'Velocity', 'Position'})
    end
}


function MovingSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        local pos = entity:getComponentByName("Position").position
        local velocity = entity:getComponentByName("Velocity").velocity
        pos = pos + velocity * dt
        for ind, component in pairs(entity:getComponentByType("Collider")) do
            component.collider:moveTo(pos.x + component.center.x, pos.y + component.center.y)
        end
        entity:getComponentByName("Position").position = pos
        entity:getComponentByName("Velocity").velocity = velocity
    end
end

function MovingSystem:draw()
    -- do nothing
end

return MovingSystem