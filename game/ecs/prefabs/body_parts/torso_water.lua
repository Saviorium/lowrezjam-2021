local addAnimator = require "game.ecs.prefabs.body_parts.animators"

return function(globalSystem, parent)
    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'torso', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('SpeedBuff', {value = 1.5})
        :addComponent('DamageBuff', {value = 1})
        :addComponent('CooldownBuff', {value = 0.75})
        :addComponent('HealthBuff', {value = 0.75})
    addAnimator(entity, 'torso', 'temp')
    return entity
end
