local Animator = require "engine.animation.animator"
local AnimationState = require "engine.animation.animation_state"

local eatPartAnimator = Animator()
eatPartAnimator:addSimpleVarToTagState("blinking", "part")
eatPartAnimator:addInstantTransition("_start", "blinking")

return function(globalSystem, position, part)
    local animatorInstance = eatPartAnimator:newInstance(AssetManager:getAnimation("eat-ui-parts"))
    animatorInstance:setVariable("part", part) -- TODO: test example
    local entity = globalSystem:newEntity()
        :addComponent('DrawAnimation', { center = Vector(1, 1) })
        :addComponent('Animator', { animator = animatorInstance })
        :addComponent('Position', { position = position or Vector(200,200) })
        :addComponent('Image', { image = AssetManager:getImage("eat-ui")})
    return entity
end
