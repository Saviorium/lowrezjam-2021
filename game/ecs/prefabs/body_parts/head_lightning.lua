local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Shield = require "game.ecs.prefabs.ammunition.shield"
local Animator = require "engine.animation.animator"

return function(globalSystem, element, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('SpawnObject', { 
                                        cooldown = 5,
                                        prefab = Shield,
                                        -- animator = nil,
                                        input = 'action1',
                                        offsetDistance = 0,
                                        timeToLive = 5,
                                     } )

    addAnimator(entity, 'head', 'temp')
    return entity
end
