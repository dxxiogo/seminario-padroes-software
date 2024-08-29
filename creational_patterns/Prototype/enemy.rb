
class Enemy
  attr_accessor :name, :health, :curr_health

  def initialize(name = "Enemy", health = 100)
    @name = name
    @health = health
    @curr_health = health
  end

  def die
    @curr_health = 0
    copies = [self.dup, self.dup]
    copies.each do |copy|
      copy.instance_variable_set(:@health, @health/2.5)
      copy.instance_variable_set(:@curr_health, @health/2.5)
    end
    copies
  end

  def render
    puts "Enemy Name: #{@name}, Health: #{@curr_health}"
  end
end
