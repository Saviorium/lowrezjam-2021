return {
    name = "Bullet",
    type = "Skill",
    angle = 0,
    count = 1,
    cooldown = 1,
    currentTimer = 99,
    prefab = nil,
    animator = nil,
    input = 'action1',
    damage = 10,
    distanceBetweenBullets = 0,
    offsetDistance = 7,
    useParentInertia = true,
    element = 'fire',

    update = function(self, dt)
        if self.currentTimer < self.cooldown then
            self.currentTimer = self.currentTimer + dt
        end
    end,


    activateSkill = function (self, entity)
        local controller = entity:getComponentByName("Controlled")
        local snapshot = controller.inputSnapshot

        if self.currentTimer > self.cooldown and snapshot[self.input] == 1 then
            local position = entity:getComponentByName('Position').position
            local rotation = entity:getComponentByName('Rotation').rotation

            local team = entity:getComponentByName("Team")

            local addVelocity
            if self.useParentInertia then
                local velocityComp = entity:getComponentByName('Velocity')
                if not velocityComp and entity:getComponentByName('BodyPart') then
                    velocityComp = entity:getComponentByName('BodyPart').parent:getComponentByName('Velocity')
                end
                if velocityComp then
                    addVelocity = velocityComp.velocity
                end
            end

            for bullet=1, self.count do
                local direction = Vector (math.cos(rotation*math.pi/180), math.sin(rotation*math.pi/180))
                local perpendicular = direction:perpendicular()*self.distanceBetweenBullets

                local x = ((bullet % 2 == 0) and 1 or -1 ) * ((self.count % 2 ~= 0 and bullet == 1) and 0 or 1)*perpendicular.x + position.x
                local y = ((bullet % 2 == 0) and 1 or -1 ) * ((self.count % 2 ~= 0 and bullet == 1) and 0 or 1)*perpendicular.y + position.y
                local angle = rotation +  ((bullet % 2 == 0) and 1 or -1 ) * ((self.count % 2 ~= 0 and bullet == 1) and 0 or 1) * (math.floor(bullet / 2 )) * self.angle

                local firedBullet = self.prefab(entity.globalSystem, Vector(x, y) + direction*self.offsetDistance, angle, self.damage, self.animator, entity)

                firedBullet:getComponentByName('Damaging').collider.element = self.element
                if team then
                    firedBullet:addComponent("Team", { team = team.team })
                end

                if addVelocity then
                    local vel = firedBullet:getComponentByName('Velocity').velocity
                    firedBullet:setVariable('Velocity', 'velocity', vel+addVelocity)
                end
            end
            self.currentTimer = 0
        end
    end
}