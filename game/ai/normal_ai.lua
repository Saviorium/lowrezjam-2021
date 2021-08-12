return {
    position = Vector(0, 0),
    fieldOfView = 30,
    enemy = 'Player',
    target = nil,
    triggered = false,
    wanderTime = 5,
    wanderTimer = 0,
    prevInputs = nil,

    update = function(self, dt, entity)
    	local inputs = self.getBlankInputs()

		if not self.target then
		    for _, obj in pairs(entity.globalSystem.systems.TeamSystem.pool) do
		        local objTeam = obj:getComponentByName('Team')
		        if objTeam.team == self.enemy and objTeam.main and obj:getComponentByName('Position') then
		        	self.target = obj
		        end
		    end
		end

        local pos = self.target:getComponentByName('Position').position
        self.triggered = pos:len(selfPos) < self.fieldOfView

        if self.triggered then
        		print('Got ya')
        else 
        	if self.wanderTimer > self.wanderTime or not self.inputSnapshot then
        		local rotation = math.random(-180, 180)
				local direction = Vector (math.cos(rotation*math.pi/180), math.sin(rotation*math.pi/180))
				print(direction)
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