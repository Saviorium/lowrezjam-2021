return {
    name = "DrawLine",
    type = "Drawable",
    color = { 1, 1, 1, 1 },
    width = 1,
    style = "line", -- "lightning", "sine",
    from = nil, -- entity with "Position"
    updatePeriod = 1,

    draw = function (lineComponent, entity)
        if not lineComponent.from or not lineComponent.from:getComponentByName("Position") then
            return
        end

        if not lineComponent._lastUpdated or lineComponent._lastUpdated < 1 then
            local fromPos = lineComponent.from:getComponentByName("Position").position-entity:getComponentByName("Position").position
            lineComponent._lineCache = lineComponent._styles[lineComponent.style](fromPos)
            lineComponent._lastUpdated = lineComponent.updatePeriod
        else
            lineComponent._lastUpdated = lineComponent._lastUpdated - 1
        end
        love.graphics.setLineStyle("rough")
        love.graphics.setLineWidth(lineComponent.width)
        love.graphics.line(lineComponent._lineCache)
    end,

    _styles = {
        line = function (fromPos)
            local points = {}
            table.insert(points, fromPos.x)
            table.insert(points, fromPos.y)
            table.insert(points, 0)
            table.insert(points, 0)
            return points
        end,
        lightning = function(fromPos)
            local segmentLength = 7
            local points = {}
            table.insert(points, fromPos.x)
            table.insert(points, fromPos.y)
            local dir = -fromPos:normalized()
            local currentPos = fromPos
            while currentPos:len2() > 2*segmentLength*segmentLength do
                currentPos = currentPos + dir*segmentLength
                dir = -currentPos:normalized():rotated(math.rad(love.math.random(-45, 45)))
                table.insert(points, currentPos.x)
                table.insert(points, currentPos.y)
            end
            table.insert(points, 0)
            table.insert(points, 0)
            return points
        end
    }
}