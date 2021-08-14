local Animator = require "engine.animation.animator"
local AnimationState = require "engine.animation.animation_state"

local function getRotating4SideAnimation(tagPrefix, directionVariableName, also)
    local dirToTagSuffix = {
        [1] = "right",
        [2] = "down",
        [3] = "left",
        [4] = "up",
    }

    return function(animatorInstance, dt)
        local direction = animatorInstance:getVariable(directionVariableName)
        local prevDirection = animatorInstance:getVariable(tagPrefix .. "-prevDirection")
        direction = math.ceil((direction + 45) % 360 / 90)
        if prevDirection ~= direction then
            local tagSuffix = dirToTagSuffix[direction]
            if not tagSuffix then tagSuffix = dirToTagSuffix[1] end
            animatorInstance:setVariable(tagPrefix .. "-prevDirection", direction)
            if tagSuffix == "left" then
                tagSuffix = "right"
                animatorInstance:setVariable("flipH", true)
            else
                animatorInstance:setVariable("flipH", false)
            end
            animatorInstance:play(tagPrefix .. "-" .. tagSuffix)
        end
        if also then also(animatorInstance, dt) end
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

    return function(animatorInstance, dt)
        local direction = animatorInstance:getVariable(directionVariableName)
        local prevDirection = animatorInstance:getVariable(tagPrefix .. "-prevDirection")
        direction = math.ceil((-direction + 22.5) % 360 / 45)
        if prevDirection ~= direction then
            local tagSuffix = dirToTagSuffix[direction]
            if not tagSuffix then tagSuffix = dirToTagSuffix[2] end
            local h, v = tagSuffix.h, tagSuffix.v
            animatorInstance:setVariable(tagPrefix .. "-prevDirection", direction)
            if h == "left" then
                h = "right"
                animatorInstance:setVariable("flipH", true)
            else
                animatorInstance:setVariable("flipH", false)
            end
            animatorInstance:play(tagPrefix .. (v ~= "center" and "-"..v or "") .. (h ~= "center" and "-"..h or ""))
        end
        if also then also(animatorInstance, dt) end
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
                self:setVariable(state .. "-prevDirection", nil)
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
                self:setVariable(state .. "-prevDirection", nil)
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
                self:setVariable("shoot" .. "-prevDirection", nil)
            end
        )
    end,
    shootCooldown = function(animator)
        return AnimationState(
            "shoot-cooldown",
            animator,
            getRotating8SideAnimation("aim", "lookDirection", function (animatorInstance, dt)
                animatorInstance:setVariable("lastShoot",  animatorInstance:getVariable("lastShoot") + dt)
            end),
            function (self) self:setVariable("lastShoot", 0) end,
            function (self)
                self:setVariable("aim" .. "-prevDirection", nil)
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
    local controlled = parent:getComponentByName("Controlled")
    local shoot = false
    if controlled and controlled.inputSnapshot and controlled.inputSnapshot.action1 == 1 then
        shoot = true
    end
    component.animator:setVariable("lookDirection", lookDirection)
    component.animator:setVariable("moveDirection", moveDirection)
    component.animator:setVariable("speed", speed)
    component.animator:setVariable("shoot", shoot)
end

local armsAnimator = Animator()
armsAnimator
    :addState(AnimationStates.byLook(armsAnimator, "idle"))
    :addState(AnimationStates.byMove(armsAnimator, "run"))
    :addState(AnimationStates.shoot(armsAnimator))
    :addState(AnimationStates.shootCooldown(armsAnimator))
    :addInstantTransition("_start", "idle")
    :addTransition("idle", "run", function(self) return self:getVariable("speed")>0.2 end)
    :addTransition("run", "idle", function(self) return self:getVariable("speed")<0.1 end)
    :addTransition("*", "shoot", function(self) return self:getVariable("shoot") == true end)
    :addTransition("shoot", "shoot-cooldown", function(self) return self:getVariable("shoot") == false end)
    :addTransition("shoot-cooldown", "idle", function(self) return self:getVariable("lastShoot") > 2 end)

local headAnimator = Animator()
headAnimator
    :addState(AnimationStates.byLook(headAnimator, "idle"))
    :addState(AnimationStates.byLook(headAnimator, "run"))
    :addInstantTransition("_start", "idle")
    :addTransition("idle", "run", function(self) return self:getVariable("speed")>0.2 end)
    :addTransition("run", "idle", function(self) return self:getVariable("speed")<0.1 end)

local torsoAnimator = Animator()
torsoAnimator
    :addState(AnimationStates.byLook(torsoAnimator, "idle"))
    :addState(AnimationStates.byMove(torsoAnimator, "run"))
    :addInstantTransition("_start", "idle")
    :addTransition("idle", "run", function(self) return self:getVariable("speed")>0.2 end)
    :addTransition("run", "idle", function(self) return self:getVariable("speed")<0.1 end)

local legsAnimator = Animator()
legsAnimator
    :addState(AnimationStates.byLook(legsAnimator, "idle"))
    :addState(AnimationStates.byMove(legsAnimator, "run"))
    :addInstantTransition("_start", "idle")
    :addTransition("idle", "run", function(self) return self:getVariable("speed")>0.2 end)
    :addTransition("run", "idle", function(self) return self:getVariable("speed")<0.1 end)

local abstractAnimators = {
    arms = armsAnimator,

    head = headAnimator,

    torso = torsoAnimator,

    legs = legsAnimator
}

local function animatorFactory(kind, element)
    return abstractAnimators[kind]:newInstance(AssetManager:getAnimation("body-"..element.."-"..kind))
end

local function addAnimator(entity, kind, element)
    entity:addComponent('Animator', { animator = animatorFactory(kind, element), variablesUpdater = variablesUpdater })
    return entity
end

return addAnimator
