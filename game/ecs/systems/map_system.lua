local System = require "game.ecs.systems.system"
local sti     = require "lib/sti"
local PlayerSpawner = require "game.ecs.prefabs.player_spawner"
local EnemySpawner     = require "game.ecs.prefabs.character_spawner"

local MapSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        self.globalSystem = globalSystem
        System.init(self, {'Spawner', 'Position'})
    end
}

function MapSystem:update(dt)
    for entityId, entity in pairs(self.pool) do

        local spawner = entity:getComponentByType("Spawner")[1]
        local pos     = entity:getComponentByName('Position').position

        if spawner.currentTimer > spawner.timeToSpawn then

            table.insert(spawner.spawned, spawner.prefab(self.globalSystem, pos))
            spawner.currentTimer = 0

        else 
            if table.getn(spawner.spawned) < spawner.maxCount then
                spawner.currentTimer = spawner.currentTimer + dt
            end
        end
    end
end

function MapSystem:draw()
    self.map:draw()
end

function MapSystem:loadMap(mapName)
    self.map = sti("data/map/" .. mapName .. ".lua")

    for ind, tile in pairs(self.map.tiles) do
        if tile.objectGroup and tile.objectGroup.objects[1].polygon then
            self.globalSystem.HC:polygon(tile.objectGroup.objects[1].polygon)
        end
    end

    for ind, obj in pairs(self.map.objects) do
        if obj.type == "player" then
            PlayerSpawner(self.globalSystem, Vector(obj.x, obj.y))
        end
        if obj.type == "enemy" then
            EnemySpawner(self.globalSystem, Vector(obj.x, obj.y))
        end
    end
end

return MapSystem