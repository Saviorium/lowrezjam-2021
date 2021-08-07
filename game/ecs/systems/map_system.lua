local System = require "game.ecs.systems.system"
local sti     = require "lib/sti"
local PlayerSpawner = require "game.ecs.prefabs.player_spawner"
local EnemySpawner     = require "game.ecs.prefabs.character_spawner"
local Tree     = require "game.ecs.prefabs.environment.tree"

local clipper = require "lib.clipper.clipper"

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

    for ind, obj in pairs(self.map.objects) do
        if obj.type == "player" then
            PlayerSpawner(self.globalSystem, Vector(obj.x, obj.y))
        end
        if obj.type == "enemy" then
            EnemySpawner(self.globalSystem, Vector(obj.x, obj.y))
        end
        if obj.type == "tree" then
            Tree(self.globalSystem, Vector(obj.x, obj.y))
        end
    end

    self.gridSize = Vector(self:getGridSize("tile-layer"))
    local polygons = self:mergePolygons("tile-layer")
    for _, polygon in pairs(polygons) do
        local newcollider = self.globalSystem.HC:polygon(unpack(polygon))
        newcollider.type = "Physics"
    end
end

function MapSystem:getGridSize(layer)
    for _, tile in pairs(self.map.tiles) do
        return tile.width, tile.height
    end
end

function MapSystem:mergePolygons(layer)
    local polygons = {}
    for y, col in pairs(self.map.layers[layer].data) do
        for x, tile in pairs(col) do
            if tile.objectGroup and type(tile.objectGroup) == "table" then
                for _, object in pairs(tile.objectGroup.objects) do
                    if type(object) == "table" then
                        if object.polygon then
                            local newPolygon = {
                                x = (x-1)*self.gridSize.x + object.x,
                                y = (y-1)*self.gridSize.y + object.y,
                                polygon = object.polygon
                            }
                            table.insert(polygons, newPolygon)
                        end
                    end
                end
            end
        end
    end
    local polyList = clipper.polygons()
    for _, polygon in pairs(polygons) do
        local cPoly = clipper.polygon()
        for _, point in pairs(polygon.polygon) do
            cPoly:add(point.x+polygon.x, point.y+polygon.y)
        end
        polyList:add(cPoly)
    end

    local merger = clipper.new()
    merger:add_subject(polyList)
    local mergedPolys = merger:execute('union', 'positive')
    local result = {}
    for i = 1, mergedPolys:size(), 1 do
        local cPoly = mergedPolys:get(i)
        local newPolygon = {}
        for j = 1, cPoly:size(), 1 do
            local point = cPoly:get(j)
            table.insert(newPolygon, tonumber(point.x))
            table.insert(newPolygon, tonumber(point.y))
        end
        table.insert(result, newPolygon)
    end
    return result
end

return MapSystem