local System = require "game.ecs.systems.system"

local DeathSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        self.globalSystem = globalSystem
        System.init(self, {'DeathTrigger'})
    end
}

function DeathSystem:update(dt)
    local killedEntityes = {}
    for entityId, entity in pairs(self.pool) do
        for _, trigger in pairs(entity:getComponentByType('DeathTrigger')) do
            print(entity)
            local result = trigger:update( dt, entity )
            if result then
                table.insert(killedEntityes, result)
                break
            end
        end
    end
    for _, entity in pairs(killedEntityes) do
        entity:delete()
    end
end

return DeathSystem