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
        for other, delta in pairs(self.globalSystem.HC:collisions(collider)) do
            if other.type == 'Damaging' then
                local team = self:getTeam(entity)
                local ohterTeam = self:getTeam(other.parent)

                if team ~= ohterTeam then
                    currentHP = currentHP - other.damage
                end
                entity:getComponentByName("Health").currentHP = currentHP
            end
        end
    end
end

function DamageSystem:getTeam(entity)
    local defaultTeam = "Environment"
    if not entity then return defaultTeam end

    local team = entity:getComponentByName('Team')
    if not team then return defaultTeam end

    return team.team
end

function DamageSystem:draw()
end

return DamageSystem