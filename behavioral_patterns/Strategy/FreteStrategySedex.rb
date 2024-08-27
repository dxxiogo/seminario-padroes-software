require_relative './FreteStrategy.rb'

class FreteStrategySedex < FreteStrategy
  def calcular(peso)
    50 + 2.5 * peso
  end
end
