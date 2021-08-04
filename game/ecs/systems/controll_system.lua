local System = require "game.ecs.systems.system"

local ControllSystem = Class {
    __includes = System,
    init = function(self, conditions)
        System.init(self, conditions)
    end
}

function ControllSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        local controller = entity:getComponentByType("Controlled")[1]
        controller:update(dt, entity)

        local manager = entity:getComponentByType("MovingManager")[1]
        manager:update(dt, entity)
        --print(entityId, entity:getComponentByName("Velocity"), controller, manager)

    end
end

function ControllSystem:draw()
    -- do nothing
end

return ControllSystem