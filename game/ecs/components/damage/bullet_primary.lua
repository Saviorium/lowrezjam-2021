return {
    name = "BulletPrimary",
    type = "PrimarySkill",
    angle = 0,
    count = 1,
    cooldown = 1,
    currentTimer = 0,
    prefab = nil,

    update = function(self, dt)
        self.currentTimer = self.currentTimer + dt
    end
}