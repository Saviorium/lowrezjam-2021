local Animator = require "engine.animation.animator"

local oneshotAnimator = Animator()
oneshotAnimator:addSimpleTagState("active")
oneshotAnimator:addInstantTransition("_start", "active")

return function(globalSystem, position)

	local animatorInst = oneshotAnimator:newInstance(AssetManager:getAnimation("explosion"))
    local entity = globalSystem:newEntity()
        :addComponent('Position', {position = position})
        :addComponent('DrawAnimation', {center = Vector(10,10)})
        :addComponent('Animator', { animator = animatorInst})
        :addComponent("DeathByTimer", {timer = 0.5})
    return entity
end