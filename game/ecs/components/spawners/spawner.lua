return {
    name = "Spawner",
    timeToSpawn = 5,
    maxCount = 1,
    spawned = {},
    currentTimer = 0,
    prefab = nil,
    spawnPosition = nil,
    countLeft = 1,

    update = function (self, dt, entity )
        local pos     = entity:getComponentByName('Position').position

        if self.currentTimer > self.timeToSpawn and (self.countLeft or 1) > 0 then

            local prefabEntity = self.prefab(entity.globalSystem, self.spawnPosition or pos)
            prefabEntity:addComponent('Spawned', {spawner = self})
            self.spawned[prefabEntity.id] = prefabEntity
            self.currentTimer = 0
            self.countLeft = self.countLeft and self.countLeft - 1 or self.countLeft

        else
            local i = 0
            for _, obj in pairs(self.spawned) do
                if obj ~= nil then
                    i = i + 1
                end
            end
            if i < self.maxCount and (self.countLeft or 1) > 0 then
                self.currentTimer = self.currentTimer + dt
            end
        end
    end
}