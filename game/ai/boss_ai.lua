local NormalAi = Class{
    init = function(self)
        self.position = Vector(0, 0)
        self.fieldsOfView = {
                {range = 0, func = self.attackPlayer},
                {range = 64, func = self.keepCalmOrBlowSomething},
                {range = 256, func = self.stayIdle},
            }
        self.enemy = 'Player'
        self.target = nil

        self.triggered = false

        self.wanderTime = 5
        self.wanderTimer = 0
        self.prevInputs = nil
        self.laserTimer = 1

        self.triggerAction1Timer = 0

        self.tableOfRanges = config.normalAiTableOfRanges
    end
}
function NormalAi:update(dt, entity)
    local inputs = self.getBlankInputs()
    local selfPos = entity:getComponentByName('Position').position
    local targetPos = Vector(0,0)

    if not self.target then
        for _, obj in pairs(entity.globalSystem.systems.teamSystem.pool) do
            local objTeam = obj:getComponentByName('Team')
            if objTeam.team == self.enemy and objTeam.main and obj:getComponentByName('Position') then
                self.target = obj
            end
        end
    else
        if not self.target:getComponentByName('Position') then
            self.target = nil
        else
            targetPos = self.target:getComponentByName('Position').position
            for ind = table.getn(self.fieldsOfView), 1, -1 do
                local cond = self.fieldsOfView[ind]
                if (targetPos - selfPos):len() > cond.range then
                    inputs = cond.func(self, dt, inputs, entity)
                    break
                end
            end
        end
    end

    self.inputSnapshot = inputs
end

function NormalAi:getBlankInputs()
    return {
        move = Vector(0, 0),
        action1 = 0,
        action2 = 0,
        moveAction = 0,
    }
end 

function NormalAi:attackPlayer(dt, inputs, entity)
    local arsenal = {}
    local body = entity:getComponentByName('Body')
    
    self.triggerAction1Timer = self.triggerAction1Timer + dt

    local pos = self.target:getComponentByName('Position').position
    local selfPos = entity:getComponentByName('Position').position

    if body then
        for _, part in pairs(body.parts) do
            local element = part:getComponentByName('BodyPart').element
            for _, skill in pairs(part:getComponentsByType('Skill')) do
                arsenal[skill.input] = self.tableOfRanges[element][skill.input]
            end
        end
        for input, skill in pairs(arsenal) do
            if skill.timerCooldown > skill.cooldown then
                if skill.timerShoot > skill.durationOfShooting then
                    skill.timerShoot = 0
                    skill.timerCooldown = 0
                else
                    inputs[input] = skill.type == 'active' and pos:len(selfPos) < skill.range or 1
                    skill.timerShoot = skill.timerShoot + dt
                end
            else
                skill.timerCooldown = skill.timerCooldown + dt
            end
        end
    end

    local perp = (pos - selfPos):perpendicular()
    inputs.move.x = perp.x
    inputs.move.y = perp.y
    self.triggered = true
    return inputs
end


function NormalAi:keepCalmOrBlowSomething(dt, inputs, entity)
    if self.triggered then
        inputs = self:attackPlayer(dt, inputs, entity)
    else
        inputs = self:stayIdle(dt, inputs, entity)
    end
    return inputs
end

function NormalAi:stayIdle(dt, inputs, entity)
    return inputs
end


return NormalAi

