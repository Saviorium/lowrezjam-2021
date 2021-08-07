local Entity = require "game.ecs.entity"
local Components = require "game.ecs.components"
local System = require "game.ecs.systems.system"
local HC = require 'lib/hardoncollider'

local DrawSystem = require "game.ecs.systems.draw_system"
local MovingSystem = require "game.ecs.systems.moving_system"
local ControlSystem = require "game.ecs.systems.control_system"
local CameraSystem = require "game.ecs.systems.camera_system"
local MouseSystem = require "game.ecs.systems.mouse_system"
local RotateSystem = require "game.ecs.systems.rotate_system"
local BodyPartsSystem = require "game.ecs.systems.body_parts_system"
<<<<<<< Updated upstream
local AnimationSystem = require "game.ecs.systems.animation_system"
=======
local PhysicsSystem = require "game.ecs.systems.physics_system"
local DamageSystem = require "game.ecs.systems.damage_system"
local ActionSystem = require "game.ecs.systems.action_system"
>>>>>>> Stashed changes

local GlobalSystem = Class {
    init = function(self)
        self.HC = HC.new()
        self.systems = {
            --UserControlsSystem = System{{'UserControlled', 'Controlled'}},
            --AiSystem = System{{'AiComponent', 'Controlled'}},
            MouseSystem(self),

            MovingSystem(self),
            RotateSystem(self),
            ControlSystem(self),
            ActionSystem(self),
            BodyPartsSystem(self),

<<<<<<< Updated upstream
            AnimationSystem(self),
=======
            PhysicsSystem(self),
            DamageSystem(self),

>>>>>>> Stashed changes
            CameraSystem(self),
            DrawSystem(self),
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
    --print('New screen')
    for systemName, system in pairs(self.systems) do
        --local time = love.timer.getTime( )
        system:update(dt)
        --local result = love.timer.getTime() - time
        --print(systemName, result)
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