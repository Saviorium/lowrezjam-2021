return {
    name = "SpawnObjectByTimer",
    timer = 1,
    count = 5,
    spawnFunction = nil,

    update = function(self, dt)
        if self.timer > 0 then
            self.timer = self.timer - dt
        else
            self:spawnFunction(count - 1)
        end
    end,
}