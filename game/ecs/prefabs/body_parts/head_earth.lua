local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Wall = require "game.ecs.prefabs.ammunition.earth_wall"
local Animator = require "engine.animation.animator"

return function(globalSystem, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('SpawnObject', {
                                        cooldown = 10,
                                        prefab = Wall,
                                        -- animator = nil,
                                        input = 'action2',
                                        offsetDistance = 15,
                                        timeToLive = 0.8,
                                     } )

    addAnimator(entity, 'head', 'earth')
    return entity
end
