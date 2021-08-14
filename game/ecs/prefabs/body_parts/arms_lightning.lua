local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Lightning = require "game.ecs.prefabs.ammunition.lightning"
local Animator = require "engine.animation.animator"

return function(globalSystem, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'arms', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('Chargeable', {
            angle = 0,
            count = 1,
            cooldown = 2,
            currentTimer = 0,
            prefab = Lightning,
            animator = nil,
            input = 'action1',
            hiddenTimer = 0.1,
            damage = 20,
            distanceBetweenBullets = 0,
            useParentInertia = false,
            element = 'lightning',
            chargeSound = 'electricity',
            fireSound = 'thunder'
        } )
        :addComponent('OnDeathTrigger', { onDeathTrigger = function(self, parent)
            local chargeable = parent:getComponentByName('Chargeable')
            if chargeable and chargeable.child then
                chargeable.child:delete()
            end
        end } )
    addAnimator(entity, 'arms', 'lightning')
    return entity
end
