
return function(globalSystem, position, rotation, damage)
    local damagingCollider =  globalSystem.HC:rectangle(0, 0, 1, 1)
    damagingCollider.type = 'Damaging'

    damagingCollider.damage = damage or 1
    local entity = globalSystem:newEntity()
        :addComponent('Flying', {maxSpeed = 120})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(120,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawCircle', {radius = 1})
        :addComponent("DeathByTimer", {timer = 4})
        :addComponent("DeathByCollision", {collisionsCondition = {'Damage'--, 'Physics'
        }})
        :addComponent('RotateThisThing')

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )
    return entity
end