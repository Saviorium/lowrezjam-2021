local Entity = require "game.ecs.entity"
local Components = require "game.ecs.components"
local System = require "game.ecs.systems.system"

local DrawSystem = require "game.ecs.systems.draw_system"

local GlobalSystem = Class {
    init = function(self)
        self.systems = {
            --UserControlsSystem = System{{'UserControlled', 'Controlled'}},
            --AiSystem = System{{'AiComponent', 'Controlled'}},

            --WalkingSystem = System{{'Controlled', 'Walking', 'Velocity', 'Position'}},

            drawSystem = DrawSystem({'Position', 'Drawable'}),
        }
        self.objects = {}
        self.newEntityId = 1
    end
}

function GlobalSystem:newEntity()
    local newEntity = Entity(self.newEntityId, self)
    self.objects[self.newEntityId] = newEntity
    self.newEntityId = self.newEntityId + 1
    return newEntity
end

function GlobalSystem:registerComponent(entity, componentName, args)
    local newComponent = Components[componentName]
    assert(newComponent, "No such component " .. componentName)
    entity:__doAddComponent(newComponent(args))
    for systemName, system in pairs(self.systems) do
        system:tryAdd(entity)
    end
end

function GlobalSystem:update(dt)
    for systemName, system in pairs(self.systems) do
        system:update(dt)
    end
end

function GlobalSystem:draw()
    for systemName, system in pairs(self.systems) do
        system:draw()
    end
end

return GlobalSystem