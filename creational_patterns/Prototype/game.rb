class Game
  def initialize
    @enemies = [Enemy.new("Dog", 20)]
  end

  def add_enemy(enemy)
    @enemies << enemy
  end

  def kill_one(pos)
    pos = pos - 1
    enemy = @enemies[pos]
    @enemies.delete_at(pos)

    new_ones = enemy.die

    new_ones.each do |enemy|
      add_enemy enemy
    end
  end

  def render
    puts "------"
    @enemies.each do |enemy|
      enemy.render
    end
    puts "------"
  end

  def clone
    self.dup
  end

  def deep_clone
    Marshal.load(Marshal.dump(self))
  end
end
