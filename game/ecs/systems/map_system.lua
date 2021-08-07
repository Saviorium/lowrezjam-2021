local System = require "game.ecs.systems.system"
local sti     = require "lib/sti"
local PlayerSpawner = require "game.ecs.prefabs.player_spawner"
local EnemySpawner     = require "game.ecs.prefabs.character_spawner"

local MapSystem = Class {
    __includes = System,
    init = function(self, globalSystem, mapName)
        self.globalSystem = globalSystem
        System.init(self, {'Spawner', 'Position'})
        print(mapName)
        self.map = sti("data/map/" .. mapName .. ".lua")

        for ind, obj in pairs(self.map.objects) do
            if object.type == "player" then
                CharacterSpawner(globalSystem, Vector(object.x, object.y))
            end
            if object.type == "enemy" then
                EnemySpawner(globalSystem, Vector(object.x, object.y))
            end
        end
    end
}

function MapSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        entity:getComponentByType("Spawner")[1]:update(dt, entity, self.globalSyste)
    end
end

function MapSystem:draw()
    self.map:draw()
end

return MapSystem