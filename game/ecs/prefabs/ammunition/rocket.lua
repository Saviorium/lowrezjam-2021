local explosion = require "game.ecs.prefabs.ammunition.explosion"

return function(globalSystem, position, rotation, damage, animator)
    local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 3)
    damagingCollider.type = 'Damaging'

    damagingCollider.damage = damage or 1

	local animatorInst = animator:newInstance(AssetManager:getAnimation("missile"))

    local entity = globalSystem:newEntity()
        :addComponent('Flying'  , {maxSpeed = 40})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(30,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawAnimation', {center = Vector(3,4)})
        :addComponent('Animator', { animator = animatorInst})
        :addComponent('ParticleEmitter', {particles = {spark = {intensity = 10}}})
        :addComponent("DeathByTimer", {timer = 5})
        :addComponent('ParticleEmitter', {particles = {smoke = {intensity = 20}}})
        :addComponent("DeathByCollision", {collisionsCondition = {'Damage', 'Physics'}})
        :addComponent("OnDeathTrigger", { onDeathTrigger = function (self, parent)
            local currentPos = parent:getComponentByName('Position').position
            explosion(globalSystem, currentPos)
        end })
        :addComponent('RotateThisThing')
        :addComponent("TargetAtNearestEnemy")
        :addComponent('AiControlled', {inputManager = require "game.ai.follow_rotation_ai"})
        :addComponent('Controlled')

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end