require './character'
require './brave'
require './monster'
require './battle'

brave = Brave.new(name:"勇者", hp:300, offense:150, defense: 120)
monster = Monster.new(name:"スライム", hp:200, offense: 160, defense:100)

battle(monster, brave)