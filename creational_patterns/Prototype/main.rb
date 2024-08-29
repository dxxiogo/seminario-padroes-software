require_relative 'game'
require_relative 'enemy'

gm = Game.new
gm.add_enemy Enemy.new("B")

while true
  gm.render
  inp = gets.chomp

  if inp == "kill"
    puts "Which enemy do you want to kill?"
    pos = gets.chomp.to_i
    gm.killOne pos
  elsif inp == "end"
    break
  end
end

puts "Exited"
