local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Fireball = require "game.ecs.prefabs.ammunition.fireball"
local Animator = require "engine.animation.animator"

return function(globalSystem, element)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = nil })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('Bullet', {
                                 angle = 30,
                                 count = 3,
                                 cooldown = 1,
                                 currentTimer = 0,
                                 prefab = Fireball,
                                 animator = bulletAnimator,
                                 input = 'action2',
                                 damage = 5,
                                 distanceBetweenBullets = 2
                                } )

    addAnimator(entity, 'head', element)
    return entity
end
