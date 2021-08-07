
return function(globalSystem, position, rotation)
    local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 0.5)
    damagingCollider.type = 'Damaging'
    return globalSystem:newEntity()
        :addComponent('Flying')
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(5,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawCircle', {radius = 0.5})
end