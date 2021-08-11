local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Earth = require "game.ecs.prefabs.ammunition.earth"
local Animator = require "engine.animation.animator"

return function(globalSystem, parent)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

	-- local startFireAnimatorInst = bulletAnimator:newInstance(AssetManager:getAnimation("water-stream-start"))

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'arms', parent = parent })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('SpawnObject', {
                                        cooldown = 1,
                                        prefab = Earth,
                                        input = 'action1',
                                        animator = bulletAnimator,
                                        offsetDistance = 10,
                                        timeToLive = 0.4,
                                     } )
    addAnimator(entity, 'arms', 'temp')
    return entity
end
