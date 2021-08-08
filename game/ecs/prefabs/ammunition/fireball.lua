return function(globalSystem, position, rotation, damage, animator)
    local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 2)
    damagingCollider.type = 'Damaging'

    damagingCollider.damage = damage or 1

	animator:newInstance(AssetManager:getAnimation("fireball"))

    local entity = globalSystem:newEntity()
        :addComponent('Flying'  , {maxSpeed = 5})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(10,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawAnimation')
        :addComponent('Animator', { animator = animator })
        :addComponent("DeathByTimer", {timer = 5})

    damagingCollider.parent = entity

    return entity
end