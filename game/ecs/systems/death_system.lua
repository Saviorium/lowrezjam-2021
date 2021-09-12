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
        prof.push("DeathSystem entityId = "..entityId)
        for _, trigger in pairs(entity:getComponentByType('DeathTrigger')) do
            local result = trigger:update( dt, entity )
            if result then
                entity:delete()
                if trigger.onDeathTrigger then
                    trigger:onDeathTrigger(entity)
                end
                break
            end
        end
        prof.pop()
    end
end

function DeathSystem:handleDestroyedEntities()
    local events = EventManager:getEvents("DeathSystem")
    for _, event in pairs(events) do
        local entity = self.globalSystem.objects[event.entityId]
        local deathTrigger = entity:getComponentByName("OnDeathTrigger")
        if deathTrigger and deathTrigger.onDeathTrigger then
            deathTrigger:onDeathTrigger(entity)
        end

        local soundOnDeath = entity:getComponentByName("SoundOnDeath")
        if soundOnDeath then
            SoundManager:play(soundOnDeath.soundName)
        end
    end
end

return DeathSystem