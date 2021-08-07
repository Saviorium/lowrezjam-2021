return function(globalSystem, position)
    return globalSystem:newEntity()
        :addComponent('Position', {position = position})
        :addComponent('EnemySpawner')
end