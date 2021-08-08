local System = require "game.ecs.systems.system"

local DeathSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        self.globalSystem = globalSystem
        System.init(self, {'DeathTrigger'})
    end
}

function DeathSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        for _, trigger in pairs(entity:getComponentByType('DeathTrigger')) do
            if trigger:update( dt, entity ) then
                return
            end
        end
    end
end

return DeathSystem