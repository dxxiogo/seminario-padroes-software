require_relative 'game'
require_relative 'enemy'
# Create an initial game state
game1 = Game.new
game1.add_enemy(Enemy.new("Orc", 80))
game2 = Game.new
game2.add_enemy(Enemy.new("Goblin", 60))

puts "Original Game 1 State:"
game1.render

# Shallow copy the game
shallow_copied_game = game1.clone
shallow_copied_game.kill_one(1)

puts "\nAfter killing one enemy in Shallow Copied Game:"
puts "Shallow Copied Game State:"
shallow_copied_game.render

puts "Original Game 1 State (after shallow copy modification):"
game1.render


puts "Original Game 2 State:"
game2.render

# Deep copy the game
deep_copied_game = game2.deep_clone
deep_copied_game.kill_one(2)

puts "\nAfter killing one enemy in Deep Copied Game:"
puts "Deep Copied Game State:"
deep_copied_game.render

puts "Original Game 2 State (after deep copy modification):"
game2.render
