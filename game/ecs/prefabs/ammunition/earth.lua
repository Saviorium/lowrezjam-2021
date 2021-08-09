
--local Earth = require "game.ecs.prefabs.ammunition.earth"

return function(globalSystem, position, timeToLive, animator)
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
                count = 5, 
                spawnFunction = function(count)
                    --Earth()
                    print('Lol')
                end})
        :addComponent('RotateThisThing')

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end