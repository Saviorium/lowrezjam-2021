return {
    name = "Health",
    maxHp = 100,
    currentHP = 100,

    addHealth = function(self, add)
        self.currentHP = math.clamp(0,self.currentHP + add, self.maxHp)
    end
}