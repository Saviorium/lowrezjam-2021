local System = require "game.ecs.systems.system"

local DamageSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'TakingDamage', 'Health'})
        self.globalSystem = globalSystem
    end,
    damageTable = config.damageTable
}

function DamageSystem:update(dt)
    for entityId, entity in pairs(self.pool) do

        local collider = entity:getComponentByName("TakingDamage").collider
        local currentHP   = entity:getComponentByName("Health").currentHP
        for other, delta in pairs(self.globalSystem.HC:collisions(collider)) do
            if other.type == 'Damaging' then
                local team = self:getTeam(entity)
                local otherTeam = self:getTeam(other.parent)

                if team ~= otherTeam then
                    local body = entity:getComponentByName('Body')
                    local damage = other.damage
                    local element = other.element
                    if body then
                        for _, part in pairs(body.parts) do
                            if self.damageTable[part:getComponentByName('BodyPart').element] then
                                damage = damage * (self.damageTable[part:getComponentByName('BodyPart').element][element] or 1 )
                            end
                        end
                    end
                    SoundManager:play('hit')
                    currentHP = currentHP - damage
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