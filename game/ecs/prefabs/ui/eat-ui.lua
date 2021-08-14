local Animator = require "engine.animation.animator"

local eatPartAnimator = Animator()
eatPartAnimator:addSimpleVarToTagState("blinking", "part")
eatPartAnimator:addInstantTransition("_start", "blinking")

return function(globalSystem, position, part, element)
    local animatorInstance = eatPartAnimator:newInstance(AssetManager:getAnimation("eat-ui-parts"))
    animatorInstance:setVariable("part", part)
    local entity = globalSystem:newEntity()
        :addComponent('DrawAnimation', { center = Vector(1, 1), color = config.colors.element[element] })
        :addComponent('Animator', { animator = animatorInstance })
        :addComponent('Position', { position = position or Vector(200,200) })
        :addComponent('Image', { image = AssetManager:getImage("eat-ui"), center = Vector(30, 30) })
    return entity
end
