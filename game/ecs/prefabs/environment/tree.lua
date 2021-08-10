
return function(globalSystem, position)
    local physicsCollider = globalSystem.HC:rectangle(0, 0, 8, 8)
    physicsCollider.type = 'Physics'
    physicsCollider:moveTo(position.x, position.y)
    local ent =  globalSystem:newEntity()
        :addComponent('Position', {position = position})
        :addComponent('PhysicsCollider', {collider = physicsCollider, center = {0,8}})
        :addComponent('Image', {image = AssetManager:getImage('tree'), center = {x = 4,y = 16}})
    return ent
end