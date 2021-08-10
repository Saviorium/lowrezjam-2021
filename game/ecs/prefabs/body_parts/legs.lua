local addAnimator = require "game.ecs.prefabs.body_parts.animators"

return function(globalSystem, element, parent)
    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'legs', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
    addAnimator(entity, 'legs', element)
    return entity
end
