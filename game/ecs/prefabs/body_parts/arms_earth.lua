local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local Earth = require "game.ecs.prefabs.ammunition.earth"

return function(globalSystem)

    local bulletAnimator = Animator()
    bulletAnimator:addSimpleTagState("active")
    bulletAnimator:addInstantTransition("_start", "active")

	local startFireAnimatorInst = bulletAnimator:newInstance(AssetManager:getAnimation("water-stream-start"))

    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'arms', parent = nil })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('SpawnObject', { 
                                        cooldown = 1,
                                        prefab = Earth,
                                        input = 'action1',
                                        offsetDistance = 10,
                                        timeToLive = 5,
                                     } )
    addAnimator(entity, 'arms', 'earth')
    return entity
end
