local addAnimator = require "game.ecs.prefabs.body_parts.animators"

return function(globalSystem, parent)
    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'torso', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('SpeedBuff', {value = 0.5})
        :addComponent('DamageBuff', {value = 1})
        :addComponent('CooldownBuff', {value = 1})
        :addComponent('HealthBuff', {value = 2})
    addAnimator(entity, 'torso', 'temp')
    return entity
end
