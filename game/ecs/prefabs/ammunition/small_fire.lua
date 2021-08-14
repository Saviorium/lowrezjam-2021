return function(globalSystem, position)
    local entity = globalSystem:newEntity()
        :addComponent('Position', {position = position})
        :addComponent('DrawCircle', {radius = 1})

    return entity
end