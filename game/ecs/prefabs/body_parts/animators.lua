local Animator = require "engine.animation.animator"
local AnimationState = require "engine.animation.animation_state"

local function getRotating4SideAnimation(tagPrefix, directionVariableName, also)
    local dirToTagSuffix = {
        [1] = "right",
        [2] = "down",
        [3] = "left",
        [4] = "up",
    }

    return function(animationState, dt)
        local direction = animationState.animator:getVariable(directionVariableName)
        local prevDirection = animationState.animator:getVariable(tagPrefix .. "-prevDirection")
        direction = math.ceil((direction + 45) % 360 / 90)
        if prevDirection ~= direction then
            local tagSuffix = dirToTagSuffix[direction]
            if not tagSuffix then tagSuffix = dirToTagSuffix[1] end
            animationState.animator:setVariable(tagPrefix .. "-prevDirection", direction)
            if tagSuffix == "left" then
                tagSuffix = "right"
                animationState.animator:setVariable("flipH", true)
            else
                animationState.animator:setVariable("flipH", false)
            end
            animationState.animator:play(tagPrefix .. "-" .. tagSuffix)
        end
        if also then also(animationState, dt) end
    end
end

local function getRotating8SideAnimation(tagPrefix, directionVariableName, also)
    local dirToTagSuffix = {
        [1] = { h = "right",  v = "center" },
        [2] = { h = "right",  v = "up" },
        [3] = { h = "center", v = "up" },
        [4] = { h = "left",   v = "up" },
        [5] = { h = "left",   v = "center" },
        [6] = { h = "left",   v = "down" },
        [7] = { h = "center", v = "down" },
        [8] = { h = "right",  v = "down" },
    }

    return function(animationState, dt)
        local direction = animationState.animator:getVariable(directionVariableName)
        local prevDirection = animationState.animator:getVariable(tagPrefix .. "-prevDirection")
        direction = math.ceil((-direction + 22.5) % 360 / 45)
        if prevDirection ~= direction then
            local tagSuffix = dirToTagSuffix[direction]
            if not tagSuffix then tagSuffix = dirToTagSuffix[2] end
            local h, v = tagSuffix.h, tagSuffix.v
            animationState.animator:setVariable(tagPrefix .. "-prevDirection", direction)
            if h == "left" then
                h = "right"
                animationState.animator:setVariable("flipH", true)
            else
                animationState.animator:setVariable("flipH", false)
            end
            animationState.animator:play(tagPrefix .. (v ~= "center" and "-"..v or "") .. (h ~= "center" and "-"..h or ""))
        end
        if also then also(animationState, dt) end
    end
end

local AnimationStates = {
    byLook = function(animator, state)
        return AnimationState(
            state,
            animator,
            getRotating4SideAnimation(state, "lookDirection"),
            nil,
            function (self)
                self.animator:setVariable(state .. "-prevDirection", nil)
            end
        )
    end,
    byMove = function(animator, state)
        return AnimationState(
            "run",
            animator,
            getRotating4SideAnimation(state, "moveDirection"),
            nil,
            function (self)
                self.animator:setVariable(state .. "-prevDirection", nil)
            end
        )
    end,
    shoot = function(animator)
        return AnimationState(
            "shoot",
            animator,
            getRotating8SideAnimation("shoot", "lookDirection"),
            nil,
            function (self)
                self.animator:setVariable("shoot" .. "-prevDirection", nil)
            end
        )
    end,
    shootCooldown = function(animator)
        return AnimationState(
            "shoot-cooldown",
            animator,
            getRotating8SideAnimation("aim", "lookDirection", function (animationState, dt)
                animationState.animator:setVariable("lastShoot",  animationState.animator:getVariable("lastShoot") + dt)
            end),
            function (self) self.animator:setVariable("lastShoot", 0) end,
            function (self)
                self.animator:setVariable("aim" .. "-prevDirection", nil)
            end
        )
    end,
}

local variablesUpdater = function(component, entity)
    local parent = entity:getComponentByName("BodyPart").parent
    if not parent then return end
    local lookDirection = parent:getComponentByName("Rotation").rotation
    local velocity = parent:getComponentByName("Velocity").velocity
    local moveDirection = velocity:angleTo() * 180 / math.pi
    local speed = velocity:len()
    local shoot = love.mouse.isDown(1) -- TODO: entity.getComponentByName("Active").active
    component.animator:setVariable("lookDirection", lookDirection)
    component.animator:setVariable("moveDirection", moveDirection)
    component.animator:setVariable("speed", speed)
    component.animator:setVariable("shoot", shoot)
end

local ArmsAnimator = function(element)
    local animator = Animator(AssetManager:getAnimation('body-'.. element ..'-arms'))
    animator:addState(AnimationStates.byLook(animator, "idle"))
    animator:addState(AnimationStates.byMove(animator, "run"))
    animator:addState(AnimationStates.shoot(animator))
    animator:addState(AnimationStates.shootCooldown(animator))

    animator:addInstantTransition("_start", "idle")
    animator:addTransition("idle", "run", function(self) return self:getVariable("speed")>0.2 end)
    animator:addTransition("run", "idle", function(self) return self:getVariable("speed")<0.1 end)
    animator:addTransition("*", "shoot", function(self) return self:getVariable("shoot") == true end)
    animator:addTransition("shoot", "shoot-cooldown", function(self) return self:getVariable("shoot") == false end)
    animator:addTransition("shoot-cooldown", "idle", function(self) return self:getVariable("lastShoot") > 2 end)
    return animator
end

local HeadAnimator = function(element)
    local animator = Animator(AssetManager:getAnimation('body-'.. element ..'-head'))
    animator:addState(AnimationStates.byLook(animator, "idle"))
    animator:addState(AnimationStates.byLook(animator, "run"))

    animator:addInstantTransition("_start", "idle")
    animator:addTransition("idle", "run", function(self) return self:getVariable("speed")>0.2 end)
    animator:addTransition("run", "idle", function(self) return self:getVariable("speed")<0.1 end)
    return animator
end

local TorsoAnimator = function(element)
    local animator = Animator(AssetManager:getAnimation('body-'.. element ..'-torso'))
    animator:addState(AnimationStates.byLook(animator, "idle"))
    animator:addState(AnimationStates.byMove(animator, "run"))

    animator:addInstantTransition("_start", "idle")
    animator:addTransition("idle", "run", function(self) return self:getVariable("speed")>0.2 end)
    animator:addTransition("run", "idle", function(self) return self:getVariable("speed")<0.1 end)
    return animator
end

local LegsAnimator = function(element)
    local animator = Animator(AssetManager:getAnimation('body-'.. element ..'-legs'))
    animator:addState(AnimationStates.byLook(animator, "idle"))
    animator:addState(AnimationStates.byMove(animator, "run"))

    animator:addInstantTransition("_start", "idle")
    animator:addTransition("idle", "run", function(self) return self:getVariable("speed")>0.2 end)
    animator:addTransition("run", "idle", function(self) return self:getVariable("speed")<0.1 end)
    return animator
end

local animators = {
    arms = ArmsAnimator,
    head = HeadAnimator,
    torso = TorsoAnimator,
    legs = LegsAnimator
}

local function addAnimator(entity, kind, element)
    entity:addComponent('Animator', { animator = animators[kind](element), variablesUpdater = variablesUpdater })
    return entity
end

return addAnimator
