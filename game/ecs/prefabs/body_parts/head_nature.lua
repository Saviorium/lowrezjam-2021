local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Shield = require "game.ecs.prefabs.ammunition.shield"
local Animator = require "engine.animation.animator"

return function(globalSystem, element, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

    local heal = 10

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('ApplyBuff', { 
                                    cooldown = 1,
                                    -- animator = nil,
                                    input = 'action2',
                                    buffFunction = function(entity)
                                        local health = parent:getComponentByName('Health')
                                        health.currentHP = math.clamp(0, health.currentHP + heal, health.maxHp) 
                                    end,
                                   } )

    addAnimator(entity, 'head', 'temp')
    return entity
end
