return function(globalSystem, position, rotation, damage, animator, parent)
    local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 2)
    damagingCollider.type = 'Damaging'

    damagingCollider.damage = damage or 1

    local entity = globalSystem:newEntity()
        :addComponent('Flying'  , {maxSpeed = 40})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Velocity', {velocity = Vector(40,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawLine', {from = parent})
        :addComponent('ParticleEmitter', {particles = {spark = {intensity = 10}}})
        :addComponent("MouseControlled")
        :addComponent("TargetAtMouse")
        :addComponent('AiControlled', {inputManager = require "game.ai.follow_rotation_ai"})
        :addComponent("OnInputTrigger", { input = "action1", func = function(comp, entity)
            entity:getComponentByName('DrawLine').width = 5
            entity
                :addComponent("DeathByTimer", {timer = 0.2})
                :addComponent('Damaging', {collider = damagingCollider})
        end })

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end