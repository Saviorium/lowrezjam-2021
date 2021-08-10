
return function(globalSystem, position, rotation, animator, timeToDeath)
    return globalSystem:newEntity()
                        :addComponent('Position')
                        :addComponent('Rotation')
                        :addComponent('DrawAnimation', {center = Vector(8,4)})
                        :addComponent('Animator', { animator = animator})
                        :addComponent('DeathByTimer', { timer = timeToDeath})
                        :addComponent('RotateThisThing')
end