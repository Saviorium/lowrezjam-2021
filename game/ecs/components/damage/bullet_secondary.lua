return {
    name = "BulletSecondary",
    type = "SecondarySkill",
    angle = 30,
    count = 3,
    cooldown = 2,
    currentTimer = 0,
    prefab = nil,

    update = function(self, dt)
        self.currentTimer = self.currentTimer + dt
    end
}