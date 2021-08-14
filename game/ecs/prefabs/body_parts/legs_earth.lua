 local addAnimator = require "game.ecs.prefabs.body_parts.animators"

return function(globalSystem, parent)
    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'legs', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('SpeedBuff', {value = 0.80})
        :addComponent('DamageBuff', {value = 1})
        :addComponent('CooldownBuff', {value = 1})
        :addComponent('HealthBuff', {value = 1.25})
        :addComponent('ApplyBuff', {
                                    cooldown = 1,
                                    input = 'moveAction',
                                    buffFunction = function(entity)
                                        local movingManager = parent:getComponentByType('MovingManager')[1]
                                        local velocity = parent:getComponentByName('Velocity')

                                        movingManager.dashing = true
                                        velocity.velocity = velocity.velocity * 3

                                    end,
                                   } )
    addAnimator(entity, 'legs', 'earth')
    return entity
end