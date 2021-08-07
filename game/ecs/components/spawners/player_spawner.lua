local CharacterPrefab = require "game.ecs.prefabs.character"

return {
    name = "PlayerSpawner",
    type = "Spawner",
    timeToSpawn = 1,
    maxCount = 1,
    spawned = {},
    currentTimer = 0,

    update = function(self, dt, entity, globalSystem)
        print(self.currentTimer)
        if self.currentTimer > self.timeToSpawn then

            local pos = entity:getComponentByName('Position').position
            local player = CharacterPrefab(globalSystem, pos)
                                :addComponent("UserControlled")
                                :addComponent("DrawDebug")
                                :addComponent("CameraTarget", {inGoingToBeMain = true})
                                :setVariable("Walking", "maxSpeed", 15)
                                :addComponent("TargetAtMouse")
                                :addComponent("MouseControlled")
            EventManager:send("changePart", { entity = player.id, kind = "head", element = "temp" })
            EventManager:send("changePart", { entity = player.id, kind = "arms", element = "temp" })
            EventManager:send("changePart", { entity = player.id, kind = "torso", element = "temp" })
            EventManager:send("changePart", { entity = player.id, kind = "legs", element = "temp" })

            table.insert(self.spawned, player)
            print(player:listComponents())
            player:listComponents()
            self.currentTimer = 0
        else 
            if table.getn(self.spawned) < self.maxCount then
                self.currentTimer = self.currentTimer + dt
            end
        end

    end
}