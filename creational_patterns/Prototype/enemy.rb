class Enemy
  def initialize(style = "E")
    @style = style
  end

  def die
    puts 'Enemy died abd spawned 2 new enemies'
    [self.clone, self.clone]
  end

  def render
    puts @style
  end
end
