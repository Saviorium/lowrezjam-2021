local System = require "game.ecs.systems.system"

local ControlSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'MovingManager', 'Controlled', 'Velocity', 'Position'})
    end
}

function ControlSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        local controller = entity:getComponentByType("Controlled")[1]
        controller:update(dt, entity)

        local manager = entity:getComponentByType("MovingManager")[1]
        manager:update(dt, entity)
    end
end

return ControlSystem