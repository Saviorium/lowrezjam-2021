return function(globalSystem, position, rotation, size, gateName)

    local physicsCollider  = globalSystem.HC:rectangle(position.x, position.y, size.x, size.y)
    physicsCollider.type = 'Physics'

    local entity = globalSystem:newEntity()
        :addComponent('Position', { position = position})
        :addComponent('Rotation', { rotation = -rotation})
        :addComponent('PhysicsCollider', {collider = physicsCollider})
        :addComponent('DrawRectangle', {size = {x = size.x, y = size.y}})
        -- :addComponent('Image', { image = AssetManager:getImage("eat-ui"),center = Vector(30, 30) })
        :addComponent('RotateThisThing')
        :addComponent('Gate', {gateName = gateName})
        
    return entity
end
