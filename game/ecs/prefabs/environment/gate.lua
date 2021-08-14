local Animator = require "engine.animation.animator"
local animator = Animator()
animator:addSimpleTagState("up")
animator:addInstantTransition("_start", "up")

return function(globalSystem, position, rotation, size, gateName)
    local animatorInst = animator:newInstance(AssetManager:getAnimation("gate"))

    local physicsCollider  = globalSystem.HC:rectangle(position.x, position.y, size.x, size.y)
    physicsCollider.type = 'Physics'

    local entity = globalSystem:newEntity()
        :addComponent('Position', { position = position})
        :addComponent('Rotation', { rotation = -rotation})
        :addComponent('PhysicsCollider', {collider = physicsCollider})
        :addComponent('DrawAnimation', {center = Vector(0,25)})
        :addComponent('Animator', { animator = animatorInst})
        :addComponent('Gate', {gateName = gateName})
    return entity
end
