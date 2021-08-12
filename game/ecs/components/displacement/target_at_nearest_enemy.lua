return {
    name = "TargetAtNearestEnemy",
    type = 'Targeting',
    enemy = nil,

    update = function (self, dt, entity)
        local minPosition = nil
        local selfPos = entity:getComponentByName('Position').position
        if not self.enemy then
            local selfTeam = entity:getComponentByName('Team').team
            self.enemy = selfTeam == 'Player' and 'Enemy' or selfTeam
            -- print(self.enemy)
        end

        for _, obj in pairs(entity.globalSystem.systems.teamSystem.pool) do
            local objTeam = obj:getComponentByName('Team')
            if objTeam.team == self.enemy and objTeam.main and obj:getComponentByName('Position') then

                local pos = obj:getComponentByName('Position').position
                if not minPosition or (pos:len(selfPos) > minPosition:len(selfPos)) then
                    minPosition = obj:getComponentByName('Position').position
                end

            end
        end

        if minPosition then
            local targetPos = Vector(minPosition.x - selfPos.x, minPosition.y - selfPos.y)
            local rotation

            local angle = targetPos:toPolar().x * 180 / math.pi - 90

            rotation = angle

            entity:getComponentByName('Rotation').rotation = -rotation
        end
    end
}