local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Leaf = require "game.ecs.prefabs.ammunition.leaf"
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
                                 angle = 30,
                                 count = 5,
                                 cooldown = 0.2,
                                 currentTimer = 0,
                                 prefab = Leaf,
                                 animator = bulletAnimator,
                                 input = 'action1',
                                 startFire = nil,
                                 hiddenTimer = 0.1,
                                 damage = 2,
                                 distanceBetweenBullets = 2,
                                 offsetDistance = 5,
                                 element = 'nature',
                                } )
    addAnimator(entity, 'arms', 'nature')
    return entity
end
