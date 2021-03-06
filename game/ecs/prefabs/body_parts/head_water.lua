local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Water = require "game.ecs.prefabs.ammunition.water_stream"
local Animator = require "engine.animation.animator"

return function(globalSystem, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

	-- local startFireAnimatorInst = bulletAnimator:newInstance(AssetManager:getAnimation("water-stream-start"))

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('Bullet', {
                                 angle = 25,
                                 count = 25,
                                 cooldown = 10,
                                 prefab = Water,
                                 animator = bulletAnimator,
                                 input = 'action2',
                                 damage = 3,
                                 startFire = nil, --startFireAnimatorInst,
                                 distanceBetweenBullets = 0,
                                 element = 'water',
                                } )

    addAnimator(entity, 'head', 'water')
    return entity
end
