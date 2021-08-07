local addAnimator = require "game.ecs.prefabs.body_parts.animators"

return function(globalSystem, element)
    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'legs', parent = nil })
        :addComponent('DrawAnimation', { hidden = true })
    addAnimator(entity, 'legs', element)
    return entity
end
