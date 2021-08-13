return function(globalSystem, position, component, entity)
    local physicsCollider  = globalSystem.HC:circle(position.x, position.y, 8)
    physicsCollider.type = 'Physics'

    local entity = globalSystem:newEntity()
        :addComponent('Position', {position = position})
        :addComponent('PhysicsCollider', {collider = physicsCollider})
        :addComponent('Image', { image = AssetManager:getImage('rock1'), center = Vector( 7, 7 )})
        :addComponent("DeathByTimer", {timer = component.timeToLive})

    physicsCollider.parent = entity

    return entity
end