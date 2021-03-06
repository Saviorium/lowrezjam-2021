local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Shield = require "game.ecs.prefabs.ammunition.shield"
local Animator = require "engine.animation.animator"

return function(globalSystem, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('SpawnObject', {
                                        cooldown = 12,
                                        prefab = Shield,
                                        -- animator = nil,
                                        input = 'action2',
                                        offsetDistance = 0,
                                        timeToLive = 10,
                                        element = 'lightning',
                                     } )

    addAnimator(entity, 'head', 'lightning')
    return entity
end
