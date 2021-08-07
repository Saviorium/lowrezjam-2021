local System = require "game.ecs.systems.system"

local DamageSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'TakingDamage', 'Health'})
        self.globalSystem = globalSystem
    end
}

function DamageSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
    end
end

function DamageSystem:draw()
end

return DamageSystem