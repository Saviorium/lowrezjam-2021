local addAnimator = require "game.ecs.prefabs.body_parts.animators"

return function(globalSystem, parent)
    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'legs', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('SpeedBuff', {value = 2})
        :addComponent('DamageBuff', {value = 1.5})
        :addComponent('CooldownBuff', {value = 1})
        :addComponent('HealthBuff', {value = 0.5})
    addAnimator(entity, 'legs', 'lightning')
    return entity
end
