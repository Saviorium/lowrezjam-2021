local clipper = require "lib.clipper.clipper"
local sti     = require "lib/sti"
local serpent = require "lib.serpent.serpent"

local MapGenerator = {}
local splitToGrid = 64

function MapGenerator:generateColliders(mapName)
    local map = sti("data/map/" .. mapName .. ".lua")

    local mapColliders = {}
    for _, layer in pairs(map.layers) do
        if layer.type == "tilelayer" then
            local polygons = self:mergePolygons(map, layer)
            mapColliders[layer.name] = polygons
        end
    end
    return mapColliders
end

function MapGenerator:getGridSize(map)
    for _, tile in pairs(map.tiles) do
        return tile.width, tile.height
    end
end

function MapGenerator:getMapSize(map)
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

function MapGenerator:mergePolygons(map, layer)
    local polygons = {}
    local gridSize = Vector(self:getGridSize(map))
    for y, col in pairs(layer.data) do
        for x, tile in pairs(col) do
            if tile.objectGroup and type(tile.objectGroup) == "table" then
                for _, object in pairs(tile.objectGroup.objects) do
                    if type(object) == "table" then
                        if object.polygon then
                            local newPolygon = {
                                x = (x-1)*gridSize.x + object.x,
                                y = (y-1)*gridSize.y + object.y,
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

    local polyClippersList = self:getPolyGrid(Vector(splitToGrid, splitToGrid), self:getMapSize(map))
    merger:add_clip(polyClippersList)

    local mergedPolys = merger:execute('intersection', 'positive', 'positive'):clean()
    local result = {}
    for i = 1, mergedPolys:size(), 1 do
        local cPoly = mergedPolys:get(i)
        local newPolygon = {}
        for j = 1, cPoly:size(), 1 do
            local point = cPoly:get(j)
            table.insert(newPolygon, tonumber(point.x))
            table.insert(newPolygon, tonumber(point.y))
        end
        if cPoly:size() > 0 then
            table.insert(result, newPolygon)
        end
    end
    return result
end

function MapGenerator:getPolyGrid(cell, size)
    local pos = Vector()
    local polyList = clipper.polygons()
    while pos.x < size.x or pos.y < size.y do
        local poly = clipper.polygon()
        poly:add(pos.x, pos.y)
        poly:add(pos.x+cell.x, pos.y)
        poly:add(pos.x+cell.x, pos.y+cell.y)
        poly:add(pos.x, pos.y+cell.y)
        polyList:add(poly)
        if pos.x > size.x then
            pos.x = 0
            pos.y = pos.y + cell.y
        else
            pos.x = pos.x + cell.x
        end
    end
    return polyList
end

function MapGenerator:saveColliders(mapName, data)
    local dataString = serpent.dump(data)
    local file = io.open("data/map/colliders/" .. mapName .. ".lua", "w")
    file:write(dataString)
    file:close()
end

return MapGenerator