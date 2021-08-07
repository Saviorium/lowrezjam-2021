local addAnimator = require "game.ecs.prefabs.body_parts.animators"

return function(globalSystem, element)
    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'torso', parent = nil })
        :addComponent('DrawAnimation', { hidden = true })
    addAnimator(entity, 'torso', element)
    return entity
end
