return {
    position = Vector(0, 0),
    fieldOfView = 60,
    enemy = 'Player',
    target = nil,
    triggered = false,
    wanderTime = 5,
    wanderTimer = 0,
    prevInputs = nil,
    laserTimer = 1,
    tableOfRanges = {
        fire = {
            action1 = {type = "active", range = 40},
            action2 = {type = "active", range = 15}
        },
        water = {
            action1 = {type = "active", range = 25},
            action2 = {type = "active", range = 25}
        },
        nature = {
            action1 = {type = "active", range = 35},
            action2 = {type = "support", range = 0}
        },
        metal = {
            action1 = {type = "active", range = 75},
            action2 = {type = "active", range = 75}
        },
        lightning = {
            action1 = {type = "active", range = 50},
            action2 = {type = "support", range = 0}
        },
        earth = {
            action1 = {type = "active", range = 50},
            action2 = {type = "active", range = 10}
        }
    },

    update = function(self, dt, entity)
        local inputs = self.getBlankInputs()
        local selfPos = entity:getComponentByName('Position').position
        self.triggered = false

        if not self.target then
            for _, obj in pairs(entity.globalSystem.systems.teamSystem.pool) do
                local objTeam = obj:getComponentByName('Team')
                if objTeam.team == self.enemy and objTeam.main and obj:getComponentByName('Position') then
                    self.target = obj
                end
            end
        end
        local pos = Vector(0,0)
        if self.target then

            if not self.target:getComponentByName('Position') then
                self.target = nil
            else
                pos = self.target:getComponentByName('Position').position
                self.triggered = (pos - selfPos):len(selfPos) < self.fieldOfView
            end
        end

        if self.triggered then
            local arsenal = {}
            local body = entity:getComponentByName('Body')
            if body then
                for _, part in pairs(body.parts) do
                    local element = part:getComponentByName('BodyPart').element
                    for _, skill in pairs(part:getComponentByType('Skill')) do
                        arsenal[skill.input] = self.tableOfRanges[element][skill.input]
                    end
                end
                for input, skill in pairs(arsenal) do
                    inputs[input] = skill.type == 'active' and pos:len(selfPos) < skill.range or 1
                end
            end

            local perp = (pos - selfPos):perpendicular()
            inputs.move.x = perp.x
            inputs.move.y = perp.y
        else
            if self.wanderTimer > self.wanderTime or not self.inputSnapshot then
                local rotation = math.random(-180, 180)
                local direction = Vector (math.cos(rotation*math.pi/180), math.sin(rotation*math.pi/180))
                inputs.move.x = direction.x
                inputs.move.y = direction.y
                self.wanderTimer = 0
            else
                inputs.move.x = self.inputSnapshot.move.x
                inputs.move.y = self.inputSnapshot.move.y
                self.wanderTimer = self.wanderTimer + dt
            end
        end
        self.inputSnapshot = inputs
    end,

    getBlankInputs = function()
        return {
            move = Vector(0, 0),
            action1 = 0,
            action2 = 0,
            moveAction = 0,
        }
    end
}