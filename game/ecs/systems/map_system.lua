local System = require "game.ecs.systems.system"
local sti     = require "lib/sti"
local Spawner = require "game.ecs.prefabs.environment.character_spawner"
local EnemyPrefab = require "game.ecs.prefabs.enemy"
local PlayerPrefab = require "game.ecs.prefabs.player"
local BossPrefab = require "game.ecs.prefabs.boss"

local ControlsHelp = require "game.ecs.prefabs.ui.controls-help"

local Tree     = require "game.ecs.prefabs.environment.tree"
local Rock     = require "game.ecs.prefabs.environment.rock"
local Gate     = require "game.ecs.prefabs.environment.gate"

local MapSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        self.globalSystem = globalSystem
        System.init(self, {'Spawner', 'Position'})
        EventManager:subscribe("SpawnSystem", "entityDestroyed")
    end
}

function MapSystem:update(dt)
    self:handleDestroyedEntities()

    self.map:update(dt)
    for entityId, entity in pairs(self.pool) do
        for _, obj in pairs(entity:getComponentByType("Spawner")) do
            obj:update(dt, entity)
        end
    end
end

function MapSystem:draw()
    self.map:draw()
end

function MapSystem:loadMap(mapName)
    self.map = sti("data/map/" .. mapName .. ".lua")

    for ind, obj in pairs(self.map.objects) do
        if obj.type == "player" then
            Spawner(self.globalSystem, Vector(obj.x, obj.y), {spawned = {}, prefab = PlayerPrefab, timeToSpawn = 4})
        end
        if obj.type == "enemy" then
            Spawner(self.globalSystem, Vector(obj.x, obj.y),
                { spawned = {},
                  prefab = EnemyPrefab,
                  maxCount = 1 ,
                  countLeft = obj.properties.count,
                  bodyParts = {
                               head = obj.properties.head,
                               legs = obj.properties.legs,
                               torso = obj.properties.torso,
                               arms = obj.properties.arms
                              }
                })
        end
        if obj.type == "boss" then
            BossPrefab(self.globalSystem, Vector(obj.x, obj.y),
                       obj.properties.gateName,
                       {
                        head = obj.properties.head,
                        legs = obj.properties.legs,
                        torso = obj.properties.torso,
                        arms = obj.properties.arms
                       },
                       {
                        speed = obj.properties.speed,
                        damage = obj.properties.damage,
                        cooldown = obj.properties.cooldown,
                        health = obj.properties.health
                       }  )
        end
        if obj.type == "tree" then
            Tree(self.globalSystem, Vector(obj.x, obj.y))
        end
        if obj.type == "rock" then
            Rock(self.globalSystem, Vector(obj.x, obj.y))
        end
        if obj.type == "rock-black" then
            Rock(self.globalSystem, Vector(obj.x, obj.y), true)
        end
        if obj.type == "gate" then
            Gate(self.globalSystem, Vector(obj.x, obj.y), obj.properties.rotation, {x = obj.width, y = obj.height}, obj.properties.name )
        end
        if obj.type == "corpse" then
            local enemy = EnemyPrefab( self.globalSystem, Vector(obj.x, obj.y),
                       {
                        head = obj.properties.head, 
                        legs = obj.properties.legs,
                        torso = obj.properties.torso,
                        arms = obj.properties.arms
                       })
            local text = 
            self.globalSystem:newEntity()
                    :addComponent('Position',{position = Vector(obj.x-16, obj.y+8)})
                    :addComponent('DrawText', {text = 'You can eat me'})
                    :addComponent("DeathByTimer", {timer = 10})
            enemy:getComponentByName('Health').currentHP = -1
        end
        ControlsHelp(self.globalSystem)
    end

    local colliderData = require("data.map.colliders."..mapName) -- see main.lua and Debug.generateMap
    for layerName, polygons in pairs(colliderData) do
        for _, polygon in pairs(polygons) do
            local newcollider = self.globalSystem.HC:polygon(unpack(polygon))
            newcollider.type = "Physics"
        end
    end

    local mapSize = self:getMapSize(self.map)
    self.map:resize(mapSize.x, mapSize.y) -- fix STI bug - it thinks that you should use window size for map size
end

function MapSystem:getMapSize(map)
    if not map then map = self.map end
    local size = Vector()
    for _, layer in pairs(map.layers) do
        if layer.type == "tilelayer" then
            size.x, size.y = layer.width, layer.height
            break
        end
    end
    for _, tile in pairs(map.tiles) do
        size.x = size.x * tile.width
        size.y = size.y * tile.height
        break
    end
    return size
end

function MapSystem:handleDestroyedEntities()
    local events = EventManager:getEvents("SpawnSystem")
    for _, event in pairs(events) do
        local entity = self.globalSystem.objects[event.entityId]
        local spawned = entity:getComponentByName("Spawned")
        if spawned then
            spawned.spawner.spawned[event.entityId] = nil
        end
    end
end

return MapSystem