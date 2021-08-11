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
            if shape.type == 'Damaging'
           and shape.parent 
           and entity:getComponentByName('Command').command ~= shape.parent:getComponentByName('Command').command thenthen
                currentHP = currentHP - shape.damage
            end
            entity:getComponentByName("Health").currentHP = currentHP
        end
    end
end

function DamageSystem:draw()
end

return DamageSystem