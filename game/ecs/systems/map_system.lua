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
        entity:getComponentByType("Spawner")[1]:update(dt, entity, self.globalSystem)
    end
end

function MapSystem:draw()
    self.map:draw()
end

function MapSystem:loadMap(mapName)
    self.map = sti("data/map/" .. mapName .. ".lua")

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