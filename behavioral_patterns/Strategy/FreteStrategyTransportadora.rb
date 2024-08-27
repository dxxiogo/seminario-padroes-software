require_relative './FreteStrategy.rb'

class FreteStrategyTransportadora < FreteStrategy
  def calcular(peso)
    35 + 4 * peso
  end
end
