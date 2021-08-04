return {
    name = "Walking",
    type = "MovingManager",
    defaultParams = {
        maxSpeed = 5,
        friction = 2
    },

    update = function (self, dt, entity)
        local snapshot = entity:getComponentByType("Controlled")[1].inputManager.inputSnapshot
        local velocity = entity:getComponentByName("Velocity").velocity

        local dirrectX, dirrectY = velocity.x > 0 and 1 or -1 , math.clamp(-1, velocity.y, 1)
        velocity.x = velocity.x + snapshot.move.x
        velocity.x = math.abs(velocity.x) - self.friction*dt > 0 and velocity.x - dirrectX * self.friction*dt or 0
        velocity.x = math.clamp(-self.maxSpeed, velocity.x, self.maxSpeed)

        velocity.y = velocity.y + snapshot.move.y
        velocity.y = math.abs(velocity.y) - self.friction*dt > 0 and velocity.y - dirrectY * self.friction*dt or 0
        velocity.y = math.clamp(-self.maxSpeed, velocity.y, self.maxSpeed)

        entity:getComponentByName("Velocity").velocity = velocity

    end
}