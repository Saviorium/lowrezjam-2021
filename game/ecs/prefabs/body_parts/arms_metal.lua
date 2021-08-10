local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Bullet = require "game.ecs.prefabs.ammunition.bullet"
local Animator = require "engine.animation.animator"

return function(globalSystem, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

	--local startFireAnimatorInst = bulletAnimator:newInstance(AssetManager:getAnimation("fireball"))

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'arms', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('Bullet', { 
                                 angle = 0,
                                 count = 2,
                                 cooldown = 0.1,
                                 currentTimer = 0,
                                 prefab = Bullet,
                                 animator = bulletAnimator,
                                 input = 'action1',
                                 startFire = nil, 
                                 hiddenTyimer = 0.1,
                                 damage = 1,
                                 distanceBetweenBullets = 2
                                } )
    addAnimator(entity, 'arms', 'temp')
    return entity
end
