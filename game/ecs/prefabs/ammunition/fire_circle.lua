local SmallFire = require "game.ecs.prefabs.ammunition.small_fire"

return function(globalSystem, position, component, entity)

    local radius = 20

    local damagingCollider =  globalSystem.HC:circle(position.x, position.y, radius)
    damagingCollider.type = 'Damaging'

    damagingCollider.damage = damage or 0.1

	-- local animatorInst = animator:newInstance(AssetManager:getAnimation("fireball"))

    local entity = globalSystem:newEntity()
        :addComponent('Position', {position = position})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('DrawAreaOfObjectsCircle', {prefab = SmallFire, count = 20, radius = radius, objects = {}})
        :addComponent("DeathByTimer", {timer = component.timeToLive})

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end