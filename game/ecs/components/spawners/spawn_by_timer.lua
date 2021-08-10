return {
    name = "SpawnObjectByTimer",
    type = "Spawner",
    timer = 1,
    count = 1,
    spawnFunction = nil,

    update = function(self, dt)
        if self.timer > 0 then
            self.timer = self.timer - dt
        else if self.count > 0 then
            self:spawnFunction()
            self.count = self.count - 1
        end
        end
    end,
}