local System = require "game.ecs.systems.system"

local MovingSystem = Class {
    __includes = System,
    init = function(self, conditions)
        System.init(self, conditions)
    end
}


function MovingSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        local pos = entity:getComponentByName("Position").position
        local velocity = entity:getComponentByName("Velocity").velocity
        pos.x = pos.x + velocity.x * dt
        pos.y = pos.y + velocity.y * dt
        entity:getComponentByName("Position").position = pos
        entity:getComponentByName("Velocity").velocity = velocity
        --print(entityId, velocity, pos)
        --entity:getComponentByName("Rotation").rotation = entity:getComponentByName("Rotation").rotation + 1
    end
end

function MovingSystem:draw()
    -- do nothing
end

return MovingSystem