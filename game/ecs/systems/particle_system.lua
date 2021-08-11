local System = require "game.ecs.systems.system"
local ParticleManager = require "engine.particles.particle_manager"

local ParticleSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'ParticleEmitter', 'Position'})
        self.globalSystem = globalSystem
        self.particleManager = ParticleManager(require "game.particles.particles")
        EventManager:subscribe("ParticleSystem", "entityDestroyed")
    end
}


function ParticleSystem:update(dt)
    local events = EventManager:getEvents("ParticleSystem")
    for _, event in pairs(events) do
        self:removeEmitter(event.entityId)
    end

    for entityId, entity in pairs(self.pool) do
        local component = entity:getComponentByName('ParticleEmitter')
        if not component.initialized then
            self:addEmitters(entity, component)
            component.initialized = true
        end
        for particleName, emitterData in pairs(component.particles) do
            self.particleManager:setIntensity(entityId, particleName, emitterData.intensity)
            if emitterData.spawn > 0 then
                self.particleManager:spawn(emitterData.spawn)
                emitterData.spawn = 0
            end
        end
    end
    self.particleManager:update(dt)
end

local getRotationDefaultFunc = function()
    return 0
end

function ParticleSystem:addEmitters(entity, particleEmitterComponent)
    local rotationComp = entity:getComponentByName('Rotation')
    local getRotationFunc
    if rotationComp then
        getRotationFunc = function()
            return rotationComp.rotation
        end
    else
        getRotationFunc = getRotationDefaultFunc
    end
    local posComp = entity:getComponentByName('Position')
    local getPositionFunc = function()
        return posComp.position
    end
    for particleName, emitterData in pairs(particleEmitterComponent.particles) do
        if not emitterData.spawn then
            emitterData.spawn = 0
        end
        if not emitterData.intensity then
            emitterData.intensity = 0
        end
        self.particleManager:addEmitter(entity.id, particleName, getPositionFunc, getRotationFunc)
    end
end

function ParticleSystem:removeEmitter(entityId)
    self.particleManager:removeEmitter(entityId)
end

function ParticleSystem:draw()
    self.particleManager:draw("world")
end

return ParticleSystem