return {
    name = "SpawnObject",
    type = "Skill",
    timer = 1,
    count = 5,

    update = function(self, dt)
        if self.timer > 0 then
            self.timer = self.timer - dt
        else
            self:prefab()
        end
    end,
}