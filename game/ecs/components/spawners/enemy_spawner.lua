
local CharacterPrefab = require "game.ecs.prefabs.character"
return {
    name = "EnemySpawner",
    type = "Spawner",
    timeToSpawn = 10,
    maxCount = 1,
    spawned = {},
    currentTimer = 0,

    update = function(self, dt, entity, globalSystem)

        if self.currentTimer > self.timeToSpawn then
        	local pos = entity:getComponentByName('Position').position
		    local enemy = CharacterPrefab(globalSystem, pos):addComponent('AiControlled')--:addComponent("DrawDebug")
		    EventManager:send("changePart", { entity = enemy.id, kind = "head", element = "temp" })
		    EventManager:send("changePart", { entity = enemy.id, kind = "arms", element = "temp" })
		    EventManager:send("changePart", { entity = enemy.id, kind = "torso", element = "temp" })
		    EventManager:send("changePart", { entity = enemy.id, kind = "legs", element = "temp" })

            table.insert(spawned, enemy)
            
            self.currentTimer = 0
        else 
        	if table.getn(spawned) < maxCount then
            	self.currentTimer = self.currentTimer + dt
        	end
    	end

    end
}