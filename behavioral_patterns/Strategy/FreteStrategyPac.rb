require_relative './FreteStrategy.rb'

class FreteStrategyPac < FreteStrategy
  def calcular(peso)
    if peso <= 1
      0
    else
      15
    end
  end
end
