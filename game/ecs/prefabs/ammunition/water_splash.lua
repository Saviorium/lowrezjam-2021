return function(globalSystem, position, rotation, damage, animator)
    local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 2)
    damagingCollider.type = 'Damaging'

    damagingCollider.damage = damage or 1

	local animatorInst = animator:newInstance(AssetManager:getAnimation("water-splash"))

    local entity = globalSystem:newEntity()
        :addComponent('Flying'  , {maxSpeed = 40})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(40,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawAnimation', {center = Vector(8,4)})
        :addComponent('Animator', { animator = animatorInst})
        :addComponent("DeathByTimer", {timer = 5})
        :addComponent('RotateThisThing')

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end