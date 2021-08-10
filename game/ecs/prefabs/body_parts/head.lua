local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Fireball = require "game.ecs.prefabs.ammunition.fireball"
local Earth = require "game.ecs.prefabs.ammunition.earth"
local Animator = require "engine.animation.animator"

return function(globalSystem, element, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('Bullet', {
                                 angle = 25,
                                 count = 30,
                                 cooldown = 1,
                                 currentTimer = 0,
                                 prefab = Fireball,
                                 animator = bulletAnimator,
                                 input = 'action2',
                                 damage = 5,
                                 distanceBetweenBullets = 2,
                                 offsetDistance = -2
                                } )

    addAnimator(entity, 'head', element)
    return entity
end
