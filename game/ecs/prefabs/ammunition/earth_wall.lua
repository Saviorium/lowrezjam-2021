return function(globalSystem, position, component, entity)
    local physicsCollider  = globalSystem.HC:rectangle(position.x, position.y, 8, 4)
    physicsCollider.type = 'Physics'

    -- local animatorInst = component.animator:newInstance(AssetManager:getAnimation("rock-attack"))

    local entity = globalSystem:newEntity()
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = entity:getComponentByName('Rotation').rotation })
        :addComponent('PhysicsCollider', {collider = physicsCollider})
        :addComponent('DrawRectangle', {size = { x = 8, y = 4}} )
        -- :addComponent('DrawAnimation', {center = Vector(8,4)})
        -- :addComponent('Animator', { animator = animatorInst})
        :addComponent("DeathByTimer", {timer = component.timeToLive})
        :addComponent('RotateThisThing')

    return entity
end