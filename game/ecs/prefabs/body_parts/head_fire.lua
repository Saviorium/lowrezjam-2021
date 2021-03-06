local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local FireCircle= require "game.ecs.prefabs.ammunition.fire_circle"
local Animator = require "engine.animation.animator"

return function(globalSystem, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('SpawnObject', {
                                        cooldown = 5,
                                        prefab = FireCircle,
                                        -- animator = nil,
                                        input = 'action2',
                                        offsetDistance = 0,
                                        timeToLive = 3,
                                        element = 'fire',
                                     } )

    addAnimator(entity, 'head', 'fire')
    return entity
end
