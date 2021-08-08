return {
    name = "Spawner",
    timeToSpawn = 2,
    maxCount = 1,
    spawned = {},
    currentTimer = 0,
    prefab = nil,

    update = function (self, dt, entity )
        local pos     = entity:getComponentByName('Position').position

        if self.currentTimer > self.timeToSpawn then

            local prefabEntity = self.prefab(entity.globalSystem, pos)
            prefabEntity:addComponent('Spawned', {spawner = self})
            self.spawned[prefabEntity.id] = prefabEntity
            self.currentTimer = 0

        else
            local i = 0
            for _, obj in pairs(self.spawned) do
                if obj ~= nil then
                    i = i + 1
                end
            end
            if i < self.maxCount then
                self.currentTimer = self.currentTimer + dt
            end
        end
    end
}