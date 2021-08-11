local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Water = require "game.ecs.prefabs.ammunition.water_stream"
local Animator = require "engine.animation.animator"

return function(globalSystem, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

	-- local startFireAnimatorInst = bulletAnimator:newInstance(AssetManager:getAnimation("water-stream-start"))

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'arms', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('Bullet', {
                                 angle = 0,
                                 count = 1,
                                 cooldown = 0.1,
                                 currentTimer = 0,
                                 prefab = Water,
                                 animator = bulletAnimator,
                                 input = 'action1',
                                 startFire = nil,--startFireAnimatorInst,
                                 hiddenTimer = 0.1,
                                 damage = 5,
                                 distanceBetweenBullets = 0
                                } )
    addAnimator(entity, 'arms', 'temp')
    return entity
end
