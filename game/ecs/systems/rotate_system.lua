local System = require "game.ecs.systems.system"

local RotateSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'Targeting', 'Position', 'Rotation'})
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