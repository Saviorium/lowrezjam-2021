return {
    name = "TargetAtMouse",
    type = 'Targeting',
    turningSpeed = 1,

    update = function (self, dt, entity)
        local mousePos  = entity:getComponentByName("MouseControlled").mousePosition

        local pos = Vector(mousePos.x, mousePos.y)
        local rotation

        local angle = pos:toPolar().x * 180 / math.pi - 90

        rotation = angle

	    entity:getComponentByName('Rotation').rotation = -rotation
    end
}