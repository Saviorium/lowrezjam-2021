return function(globalSystem, position)
    local damageCollider =  globalSystem.HC:rectangle(position.x + 1, position.y + 1, position.x + 4,  position.y + 5)
    local physicsCollider = globalSystem.HC:rectangle(position.x, position.y, position.x + 6, position.y + 7)
    damageCollider.type = 'Damage'
    physicsCollider.type = 'Physics'

    print('Spawning')
    return globalSystem:newEntity()
        :addComponent('Walking')
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = 0})
        :addComponent('PhysicsCollider', {collider = physicsCollider})
        :addComponent('TakingDamage', {collider = damageCollider})
        :addComponent('Health')
        --:addComponent('UserControlled')
        :addComponent('Velocity', {velocity = Vector(0,0)})
        --:addComponent('Drawable', {type = 'rect'})
        --:addComponent('DrawRectangle', { size = {x = 8, y = 14} })
        :addComponent('Body', { parts = {} })
end