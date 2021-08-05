local System = require "game.ecs.systems.system"

local RotateSystem = Class {
    __includes = System,
    init = function(self, conditions)
        System.init(self, conditions)
    end
}


function RotateSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        entity:getComponentByType('Targeting')[1]:update(dt, entity)
    end
end

function RotateSystem:draw()
    -- do nothing
end

return RotateSystem