
return function(globalSystem, position, rotation, damage)
    local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 0.5)
    damagingCollider.type = 'Damaging'
<<<<<<< Updated upstream
    return globalSystem:newEntity()
=======
    damagingCollider.damage = damage or 1
    bullets_number = bullets_number + 1
    print(bullets_number)
    local entity = globalSystem:newEntity()
>>>>>>> Stashed changes
        :addComponent('Flying')
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(5,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawCircle', {radius = 0.5})
    damagingCollider.parent = entity
    return entity
end