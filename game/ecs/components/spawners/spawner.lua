return {
    name = "Spawner",
    timeToSpawn = 5,
    maxCount = 1,
    spawned = {},
    currentTimer = 0,
    prefab = nil,
    spawnPosition = nil,
    countLeft = nil,
    bodyParts = nil,

    update = function (self, dt, entity )

        local fieldOfSpawn = 90
        local pos     = entity:getComponentByName('Position').position
        local minPosition = nil

        for _, obj in pairs(entity.globalSystem.systems.teamSystem.pool) do
            local objTeam = obj:getComponentByName('Team')
            if objTeam.team == 'Player' and objTeam.main and obj:getComponentByName('Position') then
                local pos2 = obj:getComponentByName('Position').position

                if not minPosition or ((pos2 - pos):len() > (minPosition-pos):len()) then
                    minPosition = pos2
                end

            end
        end

        if self.currentTimer > self.timeToSpawn and (self.countLeft or 1) > 0 and (not minPosition or (minPosition-pos):len() > fieldOfSpawn) then

            local prefabEntity = self.prefab(entity.globalSystem, self.spawnPosition or pos, self.bodyParts)
            prefabEntity:addComponent('Spawned', {spawner = self})
                        :addComponent('OnDeathTrigger', { 
                        onDeathTrigger = 
                        function(self, parent)
                            parent:getComponentByName('Spawned').spawner.spawned[parent.id] = nil
                        end } )
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