return function(globalSystem, position, timeToLive, animator, prefab, count)
    if count > 0 then
        local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 2)
        damagingCollider.type = 'Damaging'

        damagingCollider.damage = 40

        local animatorInst = animator:newInstance(AssetManager:getAnimation("rock-attack"))

        local entity = globalSystem:newEntity()
            :addComponent('Position', {position = position})
            :addComponent('Rotation', {rotation = rotation})
            :addComponent('Damaging', {collider = damagingCollider})
            :addComponent('DrawAnimation', {center = Vector(8,4)})
            :addComponent('Animator', { animator = animatorInst})
            :addComponent("DeathByTimer", {timer = timeToLive})
            :addComponent("SpawnObjectByTimer", 
                {   timer = 0.2, 
                    spawnFunction = function(count)
                        prefab(globalSystem, position, timeToLive, animator, prefab, count and count - 1 or 5)
                    end})
            :addComponent('RotateThisThing')

        damagingCollider.parent = entity
        damagingCollider.start = love.timer.getTime( )

        return entity
    end 
end