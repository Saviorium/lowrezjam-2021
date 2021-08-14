local Entity = require "game.ecs.entity"
local Components = require "game.ecs.components"
local HC = require 'lib/hardoncollider'

local DrawSystem = require "game.ecs.systems.draw_system"
local MovingSystem = require "game.ecs.systems.moving_system"
local ControlSystem = require "game.ecs.systems.control_system"
local CameraSystem = require "game.ecs.systems.camera_system"
local MouseSystem = require "game.ecs.systems.mouse_system"
local RotateSystem = require "game.ecs.systems.rotate_system"
local BodyPartsSystem = require "game.ecs.systems.body_parts_system"
local AnimationSystem = require "game.ecs.systems.animation_system"
local PhysicsSystem = require "game.ecs.systems.physics_system"
local DamageSystem = require "game.ecs.systems.damage_system"
local ActionSystem = require "game.ecs.systems.action_system"
local MapSystem = require "game.ecs.systems.map_system"
local ReloadSystem = require "game.ecs.systems.skill_system"
local DeathSystem = require "game.ecs.systems.death_system"
local AttachedObjectsSystem = require "game.ecs.systems.attached_objects_system"
local CheatSystem = require "game.ecs.systems.cheat_system"
local ParticleSystem = require "game.ecs.systems.particle_system"
local TeamSystem = require "game.ecs.systems.team_system"
local EntityDeleteSystem = require "game.ecs.systems.entity_delete_system"
local TriggerSystem = require "game.ecs.systems.trigger_system"
local DrawUiSystem = require "game.ecs.systems.draw_ui_system"
local GateSystem = require "game.ecs.systems.gate_system"

local GlobalSystem = Class {
    init = function(self)
        self.HC = HC.new()
        self.objects = {}
        self.newEntityId = 1
        self.systems = { -- take system here if you need a quick dirty fix
            teamSystem = TeamSystem(self),
            mapSystem = MapSystem(self),
            gateSystem = GateSystem(self),
        }
        self._systems = { -- order is important
            MouseSystem(self),

            AttachedObjectsSystem(self),
            RotateSystem(self),
            ControlSystem(self),
            ActionSystem(self),
            BodyPartsSystem(self),
            ReloadSystem(self),
            MovingSystem(self),

            AnimationSystem(self),
            DamageSystem(self),
            PhysicsSystem(self),
            TriggerSystem(self),

            CameraSystem(self),
            self.systems.mapSystem,
            DrawSystem(self),
            ParticleSystem(self),
            DrawUiSystem(self),

            DeathSystem(self),
            CheatSystem(self),
            self.systems.teamSystem,
            self.systems.gateSystem,

            EntityDeleteSystem(self),
        }
        self.systems.mapSystem:loadMap('test_island')
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
    for systemName, system in ipairs(self._systems) do
        system:tryAdd(entity)
    end
end

function GlobalSystem:update(dt)
    for systemName, system in ipairs(self._systems) do
        system:update(dt)
    end
end

function GlobalSystem:draw()
    local stackDepthBefore = love.graphics.getStackDepth()
    for systemName, system in ipairs(self._systems) do
        system:draw()
    end
    while love.graphics.getStackDepth() > stackDepthBefore do
        love.graphics.pop()
    end
end

return GlobalSystem