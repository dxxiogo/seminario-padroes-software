require_relative 'enemy'

class Game
  def initialize
    @enemies = [Enemy.new]
  end

  def add_enemy(enemy)
    @enemies << enemy
  end

  def kill_one(pos)
    pos = pos-1
    enemy = @enemies[pos]
    @enemies.delete_at(pos)

    newOnes = enemy.die

    newOnes.each do |enemy|
      add_enemy enemy
    end
  end

  def render
    puts "------"
    @enemies.each do |enemy|
      enemy.render
    end
  end
end
