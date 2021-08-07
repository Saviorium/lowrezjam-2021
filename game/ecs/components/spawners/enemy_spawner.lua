local EnemyPrefab = require "game.ecs.prefabs.enemy"

return {
    name = "EnemySpawner",
    type = "Spawner",
    timeToSpawn = 2,
    maxCount = 1,
    spawned = {},
    currentTimer = 0,
    prefab = EnemyPrefab,
}