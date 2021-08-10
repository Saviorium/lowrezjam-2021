local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Needle = require "game.ecs.prefabs.ammunition.needle"
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
                                 angle = 15,
                                 count = 5,
                                 cooldown = 0.1,
                                 currentTimer = 0,
                                 prefab = Needle,
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
