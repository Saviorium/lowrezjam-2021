local PlayerPrefab = require "game.ecs.prefabs.player"

return {
    name = "PlayerSpawner",
    type = "Spawner",
    timeToSpawn = 1,
    maxCount = 1,
    spawned = {},
    currentTimer = 0,
    prefab = PlayerPrefab,
}