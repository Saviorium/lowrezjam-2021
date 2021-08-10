local System = require "game.ecs.systems.system"

local AttachedObjectsSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'AttachedToEntity', 'Position'})
    end
}


function AttachedObjectsSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        local pos1 = entity:getComponentByName("Position").position
        local pos2 = entity:getComponentByName("AttachedToEntity").entity:getComponentByName('Position').position

        for ind, component in pairs(entity:getComponentByType("Collider")) do
            component.collider:moveTo(pos2.x + component.center.x, pos2.y + component.center.y)
        end
        entity:getComponentByName("Position").position = pos2
    end
end

function AttachedObjectsSystem:draw()
    -- do nothing
end

return AttachedObjectsSystem