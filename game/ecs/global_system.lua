
local System = require "game.ecs.systems.system"

local GlobalSystem = Class {
    init = function(self)
        self.systems = {

            MovingByControlsSystem   = System{{'InputConsumer', 'Position', 'Movable'}},
            MovingInTrajectorySystem = System{{'Trajectory', 'Position', 'Movable'}},

            InputSystem       = System{{'InputGenerator','InputConsumer'}},

            DamageSystem      = System{{'DamageCollider',  'Health' }},
            PhysicsSystem     = System{{'PhysicsCollider', 'Movable' }},
            InteractionSystem = System{{'InteractionCollider'}},

            DeathSystem       = System{{'DamageCollider', 'Inputs'}},

            DrawSystem        = System{{'Position', 'Drawable'}},

        }
        self.objects = {}
    end
}

function GlobalSystem:update(dt)
    -- Просто действия которые предпринимает система со всеми объектами из своего пула
end

function GlobalSystem:draw()
    -- Просто алгоритм отрисовки всех объектов из своего пула
end

return GlobalSystem