class Character
  attr_accessor :name, :offense, :defense, :hp

  def initialize(name:, hp:, offense:, defense:)
    @name = name
    @hp = hp
    @offense = offense
    @defense = defense
  end

  def attack(target)
    damage = self.offense - target.defense
    target.hp -= damage
    
    puts <<~E0S
    #{self.name}の攻撃
    #{self.name}は#{target.name}に#{damage}のダメージを与えた!
    E0S

  end

end
