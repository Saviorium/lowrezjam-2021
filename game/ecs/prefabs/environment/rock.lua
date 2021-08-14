
return function(globalSystem, position, black)
    local random = math.random(3)
    local filename = "rock" .. (black and "-black" or "") .. random

    local physicsCollider = globalSystem.HC:rectangle(0, 0, 13, 7)
    physicsCollider.type = 'Physics'
    physicsCollider:moveTo(position.x, position.y)
    local ent =  globalSystem:newEntity()
        :addComponent('Position', {position = position})
        :addComponent('PhysicsCollider', {collider = physicsCollider, center = {0,8}})
        :addComponent('Image', {image = AssetManager:getImage(filename), center = {x = 8,y = 11}})
        :addComponent("Team", {team = 'Environment'})

    physicsCollider.parent = ent
    return ent
end