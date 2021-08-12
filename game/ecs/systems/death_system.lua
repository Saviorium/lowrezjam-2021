local System = require "game.ecs.systems.system"

local DeathSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        self.globalSystem = globalSystem
        System.init(self, {'DeathTrigger'})
        EventManager:subscribe("DeathSystem", "entityDestroyed")
    end
}

function DeathSystem:update(dt)
    self:handleDestroyedEntities()
    local killedEntities = {}
    for entityId, entity in pairs(self.pool) do
        for _, trigger in pairs(entity:getComponentByType('DeathTrigger')) do
            local result = trigger:update( dt, entity )
            if result then
                table.insert(killedEntities, result)
                break
            end
        end
    end
    for _, entity in pairs(killedEntities) do
        entity:delete()
    end
end

function DeathSystem:handleDestroyedEntities()
    local events = EventManager:getEvents("DeathSystem")
    for _, event in pairs(events) do
        local entity = self.globalSystem.objects[event.entityId]
        local deathTriggers = entity:getComponentByType("DeathTrigger")
        for _, trigger in pairs(deathTriggers) do
            if trigger.onDeathTrigger then
                trigger:onDeathTrigger(entity)
            end
        end
    end
end

return DeathSystem