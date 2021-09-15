local System = require "game.ecs.systems.system"

-- must be the last system
local EntityDeleteSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        self.globalSystem = globalSystem
        System.init(self, {'Destroyed'})
        EventManager:subscribe("EntityDeleteSystem", "entityDestroyed")
    end
}

function EntityDeleteSystem:update(dt)
    -- mark object deleted and remove from systems to forbid updating and drawing components
    -- and wait full pass over all the systems to ensure they are done with cleanup

    local events = EventManager:getEvents("EntityDeleteSystem")

    for _, event in pairs(events) do
        local entityId = event.entityId
        local entity = self.globalSystem.objects[entityId]
        self.globalSystem.objects[entityId] = nil
        entity.components = {}
        entity.componentTypes = {}
        entity.globalSystem = nil
    end

    for entityId, entity in pairs(self.pool) do
        for name, system in pairs(self.globalSystem._systems) do
            system.pool[entityId] = nil
        end
        EventManager:send("entityDestroyed", { entityId = entityId })
    end
end

return EntityDeleteSystem