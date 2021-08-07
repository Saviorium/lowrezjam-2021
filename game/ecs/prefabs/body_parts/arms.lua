local addAnimator = require "game.ecs.prefabs.body_parts.animators"

return function(globalSystem, element, skill, ammunition)
    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'arms', parent = nil })
        :addComponent('DrawAnimation', { hidden = true })
    if skill then
        entity:addComponent(skill, { prefab = ammunition })
    end
    addAnimator(entity, 'arms', element)
    return entity
end
