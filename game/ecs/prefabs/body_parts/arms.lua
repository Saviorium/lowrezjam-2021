local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Fireball = require "game.ecs.prefabs.ammunition.fireball"
local Earth = require "game.ecs.prefabs.ammunition.earth"
local Water = require "game.ecs.prefabs.ammunition.water_stream"
local Animator = require "engine.animation.animator"

return function(globalSystem, element)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

	local startFireAnimatorInst = bulletAnimator:newInstance(AssetManager:getAnimation("water-stream-start"))

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'arms', parent = nil })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('Bullet', { 
                                 angle = 0,
                                 count = 1,
                                 cooldown = 0.1,
                                 currentTimer = 0,
                                 prefab = Water,
                                 animator = bulletAnimator,
                                 input = 'action1',
                                 startFire = startFireAnimatorInst, 
                                 hiddenTyimer = 0.1,
                                 damage = 0.1,
                                 distanceBetweenBullets = 0
                                } )
    addAnimator(entity, 'arms', element)
    return entity
end
