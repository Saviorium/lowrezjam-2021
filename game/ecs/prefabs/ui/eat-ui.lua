local Animator = require "engine.animation.animator"
local AnimationState = require "engine.animation.animation_state"

local eatPartAnimator = Animator()
eatPartAnimator:addSimpleVarToTagState("blinking", "part")
eatPartAnimator:addInstantTransition("_start", "blinking")

return function(globalSystem, TODO)
    local animatorInstance = eatPartAnimator:newInstance(AssetManager:getAnimation("eat-ui-parts"))
    animatorInstance:setVariable("part", "legs") -- TODO: test example
    local entity = globalSystem:newEntity()
        :addComponent('DrawAnimation')
        :addComponent('Animator', { animator = animatorInstance})
        :addComponent('Position', { position = Vector(200, 200) })
        :addComponent('Image', { image = AssetManager:getImage("eat-ui") })
end
