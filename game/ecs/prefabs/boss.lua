local spawnBodyPartPickup = require "game.ecs.prefabs.body-part-pickup"

return function(globalSystem, position, gateName, bodyParts, buffs)
    local damageCollider =  globalSystem.HC:rectangle(0, 0, 14, 14)
    local physicsCollider = globalSystem.HC:rectangle(0, 0, 18, 18)
    damageCollider.type = 'Damage'
    physicsCollider.type = 'Physics'

    local onDeathTrigger = function (self, parent)
        for _, gate in pairs(globalSystem.systems.gateSystem.pool) do
            if gate:getComponentByName('Gate').gateName == gateName then
                gate:delete()
            end
        end

        spawnBodyPartPickup(globalSystem, parent)
    end

    local ent =  globalSystem:newEntity()
        :addComponent('Walking')
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = 0})
        :addComponent('PhysicsCollider', {collider = physicsCollider, center = Vector(7,7)})
        :addComponent('TakingDamage', {collider = damageCollider, center = Vector(10,10)})
        :addComponent('Health',{maxHp = 500, currentHP = 500})
        :addComponent('Velocity', {velocity = Vector(0,0)})
        :addComponent('Body', { parts = {}, globalBuffScale })
        :addComponent("DrawDebug")
        :addComponent("TargetAtNearestEnemy", {enemy = 'Player', range = 60})
        :addComponent('Controlled')
        :addComponent('AiControlled', {inputManager = require "game.ai.boss_ai"()})
        :addComponent("DeathByHealth", {onDeathTrigger = onDeathTrigger})
        :addComponent("Team", {team = 'Enemy', main = true})
        :addComponent('Scale', {scale = 2})
        :addComponent('SpeedBuff', {value = buffs.speed or 1})
        :addComponent('DamageBuff', {value = buffs.damage or 2})
        :addComponent('CooldownBuff', {value = buffs.cooldown or 0.75})
        :addComponent('HealthBuff', {value = buffs.health or 1})
        :addComponent("ParticleEmitter", { particles = {} })

    damageCollider.parent = ent

    EventManager:send("changePart", { entity = ent.id, kind = "head", element = bodyParts["head"] })
    EventManager:send("changePart", { entity = ent.id, kind = "arms", element = bodyParts["arms"] })
    EventManager:send("changePart", { entity = ent.id, kind = "torso", element = bodyParts["torso"] })
    EventManager:send("changePart", { entity = ent.id, kind = "legs", element = bodyParts["legs"] })
    return ent
end