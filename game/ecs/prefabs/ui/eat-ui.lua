local Animator = require "engine.animation.animator"

local eatPartAnimator = Animator()
eatPartAnimator:addSimpleVarToTagState("blinking", "part")
eatPartAnimator:addInstantTransition("_start", "blinking")

return function(globalSystem, position, part, element)
    local animatorInstance = eatPartAnimator:newInstance(AssetManager:getAnimation("eat-ui-parts"))
    animatorInstance:setVariable("part", part)
    local entity = globalSystem:newEntity()
        :addComponent('Image', { image = AssetManager:getImage("eat-ui"), center = Vector(30, 30) })
        :addComponent('DrawAnimation', { center = Vector(31, 31), color = config.colors.element[element] })
        :addComponent('Animator', { animator = animatorInstance })
        :addComponent('Position', { position = position or Vector(200,200) })
    return entity
end
