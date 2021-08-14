return function(globalSystem, position, component, parent, count)
    if not count or count > 0 then
        local damagingCollider =  globalSystem.HC:circle(position.x-2, position.y+4, 4)
        local physicsCollider  = globalSystem.HC:circle(position.x-2, position.y+4, 4)
        damagingCollider.type = 'Damaging'
        physicsCollider.type = 'Physics'

        damagingCollider.damage = 20

        local animatorInst = component.animator:newInstance(AssetManager:getAnimation("rock-attack"))
        local rotation = parent:getComponentByName('Rotation') and parent:getComponentByName('Rotation').rotation or 0
        local direction = Vector (math.cos(rotation*math.pi/180), math.sin(rotation*math.pi/180))

        local entity = globalSystem:newEntity()
            :addComponent('Position', {position = position})
            -- :addComponent('Rotation', {rotation = rotation})
            :addComponent('Damaging', {collider = damagingCollider})
            :addComponent('PhysicsCollider',  {collider = physicsCollider, center = {x = -8, y = 8}})
            :addComponent('DrawAnimation', {center = Vector(9,7)})
            :addComponent('Animator', { animator = animatorInst})
            :addComponent("DeathByTimer", {timer = component.timeToLive})
            :addComponent("SpawnObjectByTimer",
                {   timer = 0.3,
                    spawnFunction = function()
                        position = position + direction * 10
                        component.prefab(globalSystem, position, component, parent, count and count - 1 or 3)
                    end})
            -- :addComponent('RotateThisThing')

        damagingCollider.parent = parent
        damagingCollider.start = love.timer.getTime( )

        return entity
    end
end