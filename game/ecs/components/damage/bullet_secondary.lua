return {
    name = "BulletSecondary",
    type = "Skill",
    angle = 30,
    count = 3,
    cooldown = 2,
    currentTimer = 0,
    prefab = nil,
<<<<<<< Updated upstream
=======
    input = 'action2',
    damage = 5,
>>>>>>> Stashed changes

    update = function(self, dt)
        self.currentTimer = self.currentTimer + dt
    end
}