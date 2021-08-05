local Entity = require "game.ecs.entity"
local Components = require "game.ecs.components"
local System = require "game.ecs.systems.system"

local DrawSystem = require "game.ecs.systems.draw_system"
local MovingSystem = require "game.ecs.systems.moving_system"
local ControlSystem = require "game.ecs.systems.control_system"
local CameraSystem = require "game.ecs.systems.camera_system"
local MouseSystem = require "game.ecs.systems.mouse_system"
local RotateSystem = require "game.ecs.systems.rotate_system"

local GlobalSystem = Class {
    init = function(self)
        self.systems = {
            --UserControlsSystem = System{{'UserControlled', 'Controlled'}},
            --AiSystem = System{{'AiComponent', 'Controlled'}},
            mouseSystem = MouseSystem({'MouseControlled'}),

            cameraSystem = CameraSystem({'CameraTarget', 'Position'}),

            movingSystem = MovingSystem({'Velocity', 'Position'}),

            rotateSystem = RotateSystem({'Targeting', 'Position', 'Rotation'}),

            controlSystem = ControlSystem({'MovingManager', 'Controlled', 'Velocity', 'Position'}),

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
    local stackDepthBefore = love.graphics.getStackDepth()
    for systemName, system in pairs(self.systems) do
        system:draw()
    end
    while love.graphics.getStackDepth() > stackDepthBefore do
        love.graphics.pop()
    end
end

return GlobalSystem