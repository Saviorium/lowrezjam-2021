local System = require "game.ecs.systems.system"

local ControlSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'MovingManager', 'Controlled', 'InputSource', 'Velocity', 'Position'})
    end
}

function ControlSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        local controller = entity:getComponentByName("Controlled")
        controller:reset()

        local inputSources = entity:getComponentByType("InputSource")
        for k, inputSource in pairs(inputSources) do
            local inputs = inputSource:updateAndGetInputs(dt, entity)
            controller:setInputs(inputs)
        end

        local manager = entity:getComponentByType("MovingManager")[1]
        manager:update(dt, entity)
    end
end

return ControlSystem