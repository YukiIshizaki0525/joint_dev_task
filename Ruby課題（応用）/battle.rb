def battle(monster, brave)

  puts "#{monster.name}が現れた!"
  loop do
    number = rand(3)
    if number < 1
      brave.attack(monster)
    else
      monster.attack(brave)
    end

    break if brave.hp <= 0
    break if monster.hp <= 0
  end

 if brave.hp <= 0
    puts <<~E0S
    #{brave.name}は倒れた。
    #{monster.name}の勝利!
    E0S
 elsif monster.hp <= 0
    puts <<~E0S
    #{monster.name}は倒れた。
    #{brave.name}の勝利!
    E0S
 end

end


