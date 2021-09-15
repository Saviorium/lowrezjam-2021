local System = require "game.ecs.systems.system"

local AttachedObjectsSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'AttachedToEntity', 'Position'})
    end
}


function AttachedObjectsSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        prof.push("AttachedObjectsSystem entityId = "..entityId)
        local parentEntity = entity:getComponentByName("AttachedToEntity").entity
        if not parentEntity or not parentEntity:getComponentByName('Position') then
            entity:delete()
        else
            local pos2 = parentEntity:getComponentByName('Position').position

            for ind, component in pairs(entity:getComponentsByType("Collider")) do
                component.collider:moveTo(pos2.x + component.center.x, pos2.y + component.center.y)
            end
            entity:getComponentByName("Position").position = pos2
        end
        prof.pop()
    end
end

function AttachedObjectsSystem:draw()
    -- do nothing
end

return AttachedObjectsSystem