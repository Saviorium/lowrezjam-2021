local addAnimator = require "game.ecs.prefabs.body_parts.animators"
-- local Fireball = require "game.ecs.prefabs.ammunition.fireball"
local Rocket = require "game.ecs.prefabs.ammunition.rocket"
local Animator = require "engine.animation.animator"

return function(globalSystem, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

	-- local startFireAnimatorInst = bulletAnimator:newInstance(AssetManager:getAnimation("fireball"))

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('Bullet', {
                                 angle = 0,
                                 count = 1,
                                 cooldown = 1,
                                 prefab = Rocket,
                                 animator = bulletAnimator,
                                 input = 'action2',
                                 damage = 100,
                                 startFire = nil,
                                 distanceBetweenBullets = 0,
                                 element = 'metal',
                                } )

    addAnimator(entity, 'head', 'metal')
    return entity
end
