return function(globalSystem, position, rotation, damage, animator)
    local damagingCollider =  globalSystem.HC:rectangle(0, 0, 1, 1)
    damagingCollider.type = 'Damaging'

	local animatorInst = animator:newInstance(AssetManager:getAnimation("metal-bullet"))

    damagingCollider.damage = damage or 1
    local entity = globalSystem:newEntity()
        :addComponent('Flying', {maxSpeed = 150})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(150,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawAnimation', {center = Vector(1,1)})
        :addComponent('Animator', { animator = animatorInst})
        :addComponent("DeathByTimer", {timer = 4})
        :addComponent("DeathByCollision", {collisionsCondition = {'Damage'--, 'Physics'
        }})
        :addComponent('RotateThisThing')

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )
    return entity
end