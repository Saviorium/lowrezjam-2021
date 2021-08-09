local System = require "game.ecs.systems.system"
local sti     = require "lib/sti"
local Spawner = require "game.ecs.prefabs.character_spawner"
local EnemyPrefab = require "game.ecs.prefabs.enemy"
local PlayerPrefab = require "game.ecs.prefabs.player"

local Tree     = require "game.ecs.prefabs.environment.tree"

local MapSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        self.globalSystem = globalSystem
        System.init(self, {'Spawner', 'Position'})
    end
}

function MapSystem:update(dt)
    self.map:update(dt)
    for entityId, entity in pairs(self.pool) do
        local spawner = entity:getComponentByName("Spawner")

        spawner:update(dt, entity)
    end
end

function MapSystem:draw()
    self.map:draw()
end

function MapSystem:loadMap(mapName)
    self.map = sti("data/map/" .. mapName .. ".lua")

    for ind, obj in pairs(self.map.objects) do
        if obj.type == "player" then
            Spawner(self.globalSystem, Vector(obj.x, obj.y), { prefab = PlayerPrefab, timeToSpawn = 1 })
        end
        if obj.type == "enemy" then
            Spawner(self.globalSystem, Vector(obj.x, obj.y), { prefab = EnemyPrefab, maxCount = 2  })
        end
        if obj.type == "tree" then
            Tree(self.globalSystem, Vector(obj.x, obj.y))
        end
    end

    local colliderData = require "data.map.colliders.test_island" -- see main.lua and Debug.generateMap
    for layerName, polygons in pairs(colliderData) do
        for _, polygon in pairs(polygons) do
            local newcollider = self.globalSystem.HC:polygon(unpack(polygon))
            newcollider.type = "Physics"
        end
    end
end

return MapSystem