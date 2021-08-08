local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Fireball = require "game.ecs.prefabs.ammunition.fireball"
local Earth = require "game.ecs.prefabs.ammunition.earth"
local Water1 = require "game.ecs.prefabs.ammunition.water_splash"
local Water2 = require "game.ecs.prefabs.ammunition.water_splash_2"
local Animator = require "engine.animation.animator"

return function(globalSystem, element)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = nil })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('Bullet', {
                                 angle = 25,
                                 count = 30,
                                 cooldown = 1,
                                 currentTimer = 0,
                                 prefab = Water1,
                                 animator = bulletAnimator,
                                 input = 'action2',
                                 damage = 5,
                                 distanceBetweenBullets = 2,
                                 offsetDistance = -2
                                } )

    addAnimator(entity, 'head', element)
    return entity
end
