return {
    name = "TargetAtNearestEnemy",
    type = 'Targeting',

    update = function (self, dt, entity)
        local mousePos = love.mouse.getCursor()
        local rotation = entity:getComponentByName('Rotation').rotation
        rotation = rotation - 1
        entity:getComponentByName('Rotation').rotation = rotation
    end
}