return function(globalSystem, position, component, parent, count)
    if not count or count > 0 then
        local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 8)
        local physicsCollider  = globalSystem.HC:circle(position.x, position.y, 8)
        damagingCollider.type = 'Damaging'
        physicsCollider.type = 'Physics'

        damagingCollider.damage = 40

        local animatorInst = component.animator:newInstance(AssetManager:getAnimation("rock-attack"))
        local rotation = parent:getComponentByName('Rotation').rotation
        local direction = Vector (math.cos(rotation*math.pi/180), math.sin(rotation*math.pi/180))

        local entity = globalSystem:newEntity()
            :addComponent('Position', {position = position})
            -- :addComponent('Rotation', {rotation = rotation})
            :addComponent('Damaging', {collider = damagingCollider})
            :addComponent('PhysicsCollider',  {collider = physicsCollider})
            :addComponent('DrawAnimation', {center = Vector(8,4)})
            :addComponent('Animator', { animator = animatorInst})
            :addComponent("DeathByTimer", {timer = component.timeToLive})
            :addComponent("SpawnObjectByTimer",
                {   timer = 0.2,
                    spawnFunction = function()
                        position = position + direction * 10
                        component.prefab(globalSystem, position, component, parent, count and count - 1 or 4)
                    end})
            -- :addComponent('RotateThisThing')

        damagingCollider.parent = parent
        damagingCollider.start = love.timer.getTime( )

        return entity
    end
end