local Animator = require "engine.animation.animator"
local animator = Animator()
animator:addSimpleTagState("active")
animator:addInstantTransition("_start", "active")

return function(globalSystem, position, dead)
    local animatorInst
    if not dead then
        animatorInst = animator:newInstance(AssetManager:getAnimation("server-rack"))
    else
        animatorInst = animator:newInstance(AssetManager:getAnimation("server-rack-dead"))
    end

    local physicsCollider  = globalSystem.HC:rectangle(position.x, position.y, 8, 8)
    physicsCollider.type = 'Physics'

    local entity = globalSystem:newEntity()
        :addComponent('Position', { position = position})
        :addComponent('PhysicsCollider', {collider = physicsCollider})
        :addComponent('DrawAnimation', {center = Vector(0,0)})
        :addComponent('Animator', { animator = animatorInst})
    return entity
end
