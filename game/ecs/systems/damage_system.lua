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

        local collider = entity:getComponentByName("TakingDamage").collider
        local currentHP   = entity:getComponentByName("Health").currentHP
        for shape, delta in pairs(self.globalSystem.HC:collisions(collider)) do
            if shape.type == 'Damaging' and (love.timer.getTime( ) - shape.start) > 0.2 then
                currentHP = currentHP - shape.damage
                shape.parent:delete()
            end
            entity:getComponentByName("Health").currentHP = currentHP
        end
    end
end

function DamageSystem:draw()
end

return DamageSystem