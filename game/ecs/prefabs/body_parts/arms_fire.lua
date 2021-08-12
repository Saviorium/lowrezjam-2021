local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Fireball = require "game.ecs.prefabs.ammunition.fireball"
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
                                 count = 1,
                                 cooldown = 0.4,
                                 currentTimer = 0,
                                 prefab = Fireball,
                                 animator = bulletAnimator,
                                 input = 'action1',
                                 startFire = nil,
                                 hiddenTimer = 0.1,
                                 damage = 10,
                                 distanceBetweenBullets = 0,
                                 useParentInertia = false
                                } )
    addAnimator(entity, 'arms', 'temp')
    return entity
end
