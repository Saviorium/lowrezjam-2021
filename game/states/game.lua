local GlobalSystem = require "game.ecs.global_system"

local CharacterPrefab = require "game.ecs.prefabs.character"

local state = {}

function state:enter(prev_state, args)
    self.world = GlobalSystem()
    local player = CharacterPrefab(self.world, Vector(10, 10)):addComponent("UserControlled")
    local enemy = CharacterPrefab(self.world, Vector(30, 20)):addComponent("AiComponent", { type = "randomWanderingAi" })
    enemy:setVariable("DrawRectangle", "color", {1,0,0,1})
end

function state:mousepressed(x, y)
end

function state:mousereleased(x, y)
end

function state:keypressed(key)
end

function state:draw()
    self.world:draw()
end

function state:update(dt)
    self.world:update(dt)
end

return state