return {
    name = "Flying",
    type = "MovingManager",
    maxSpeed = 5,
    friction = 0,
    acceleration = 5,

    update = function (self, dt, entity)
        local snapshot = entity:getComponentByType("Controlled")[1].inputManager.inputSnapshot
        local velocity = entity:getComponentByName("Velocity").velocity

        velocity.x = math.clamp(-self.maxSpeed, velocity.x + dt*60*snapshot.move.x*self.acceleration, self.maxSpeed)
        velocity.y = math.clamp(-self.maxSpeed, velocity.y + dt*60*snapshot.move.y*self.acceleration, self.maxSpeed)

        entity:getComponentByName("Velocity").velocity = velocity

    end
}