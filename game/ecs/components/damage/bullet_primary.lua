return {
    name = "BulletPrimary",
    type = "Skill",
    angle = 0,
    count = 1,
    cooldown = 1,
    currentTimer = 0,
    prefab = nil,
    input = 'action1',
    damage = 10,

    update = function(self, dt)
        self.currentTimer = self.currentTimer + dt
    end
}