return function(globalSystem, position, spawnerParameters )
    return globalSystem:newEntity()
        :addComponent('Position', {position = position})
        :addComponent('Spawner', spawnerParameters)
end