local EatUI = require "game.ecs.prefabs.ui.eat-ui"

local Animator = require "engine.animation.animator"

local eatPartAnimator = Animator()
eatPartAnimator:addSimpleVarToTagState("blinking", "part")
eatPartAnimator:addInstantTransition("_start", "blinking")

local spawnBodyPartPickup = require "game.ecs.prefabs.body-part-pickup"


return function(globalSystem, position, bodyParts)
    local damageCollider =  globalSystem.HC:rectangle(0, 0, 4, 6)
    local physicsCollider = globalSystem.HC:rectangle(0, 0, 6, 8)
    damageCollider.type = 'Damage'
    physicsCollider.type = 'Physics'

    local onDeathTrigger = function (self, parent)
        spawnBodyPartPickup(globalSystem, parent)
    end

    local ent =  globalSystem:newEntity()
        :addComponent('Walking')
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = 0})
        :addComponent('PhysicsCollider', {collider = physicsCollider, center = Vector(1,3)})
        :addComponent('TakingDamage', {collider = damageCollider, center = Vector(2,2)})
        :addComponent('Health')
        :addComponent('Velocity', {velocity = Vector(0,0)})
        :addComponent('Body', { parts = {} })
        :addComponent("DrawDebug")
        :addComponent("TargetAtNearestEnemy", {enemy = 'Player'})
        :addComponent('Controlled')
        :addComponent('AiControlled', {inputManager = require "game.ai.normal_ai"()})
        :addComponent("DeathByHealth", {onDeathTrigger = onDeathTrigger})
        :addComponent("Team", {team = 'Enemy', main = true})
        :addComponent("ParticleEmitter", { particles = {} })

    damageCollider.parent = ent
    -- physicsCollider.parent = ent

    EventManager:send("changePart", { entity = ent.id, kind = "head", element = bodyParts["head"] })
    EventManager:send("changePart", { entity = ent.id, kind = "arms", element = bodyParts["arms"] })
    EventManager:send("changePart", { entity = ent.id, kind = "torso", element = bodyParts["torso"] })
    EventManager:send("changePart", { entity = ent.id, kind = "legs", element = bodyParts["legs"] })
    return ent
end