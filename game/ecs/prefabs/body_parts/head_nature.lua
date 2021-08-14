local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Animator = require "engine.animation.animator"

return function(globalSystem, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

    local heal = 10

    local particles = parent:getComponentByName('ParticleEmitter')
    if not particles.particles.heal then
        particles.particles.heal = {}
    end

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('ApplyBuff', {
                                    cooldown = 1,
                                    -- animator = nil,
                                    input = 'action2',
                                    buffFunction = function(entity)
                                        SoundManager:play('healing_basic')
                                        local health = parent:getComponentByName('Health')
                                        health:addHealth(heal)
                                        local emitter = entity:getComponentByName('ParticleEmitter')
                                        if emitter and emitter.particles.heal then
                                            emitter.particles.heal.spawn = 50
                                        end
                                    end,
                                   } )

    addAnimator(entity, 'head', 'nature')
    return entity
end
