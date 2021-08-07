return function(globalSystem, position)
    return globalSystem:newEntity()
        :addComponent('Position', {position = position})
        :addComponent('PlayerSpawner')
end