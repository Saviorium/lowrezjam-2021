return {
    name = "Flying",
    type = "MovingManager",
    maxSpeed = 5,

    update = function (self, dt, entity)
        local velocity = entity:getComponentByName("Velocity").velocity

        velocity.x = math.clamp(-self.maxSpeed, velocity.x, self.maxSpeed)
        velocity.y = math.clamp(-self.maxSpeed, velocity.y, self.maxSpeed)

        entity:getComponentByName("Velocity").velocity = velocity

    end
}