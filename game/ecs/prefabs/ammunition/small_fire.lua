local Animator = require "engine.animation.animator"
local oneTagAnimator = Animator()
oneTagAnimator:addSimpleTagState("active")
oneTagAnimator:addInstantTransition("_start", "active")

return function(globalSystem, position)
    local animatorInst = oneTagAnimator:newInstance(AssetManager:getAnimation("fire-big"))

    local entity = globalSystem:newEntity()
        :addComponent('Position', {position = position})
        :addComponent('DrawAnimation', {center = Vector(7,8)})
        :addComponent('Animator', { animator = animatorInst})
        :addComponent("DeathByTimer", {timer = 5})
        :addComponent('ParticleEmitter', {particles = {smokeUp = {intensity = 2}}})
    return entity
end