local addAnimator = require "game.ecs.prefabs.body_parts.animators"

return function(globalSystem, parent)
    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'legs', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('SpeedBuff', {value = 1.2})
        :addComponent('DamageBuff', {value = 1.2})
        :addComponent('CooldownBuff', {value = 1.2})
        :addComponent('HealthBuff', {value = 1})
    addAnimator(entity, 'legs', 'fire')
    return entity
end
