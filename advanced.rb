class Brave
  attr_reader :hp, :offense, :defense

  def initialize(hp:, offense:, defense:)
    @hp = hp
    @offense = offense
    @defense = defense
  end

end


class Monster
  attr_reader :hp, :offense, :defense

  def initialize(hp:, offense:, defense:)
    @hp = hp
    @offense = offense
    @defense = defense
  end
  
end