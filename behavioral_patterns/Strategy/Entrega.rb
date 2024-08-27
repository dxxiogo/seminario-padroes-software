class Entrega
  def initialize(strategy)
    if strategy.respond_to?("calcular")
      @strategy = strategy
    else
      raise "Invalid Strategy"
    end
  end

  def calcularfrete(peso)
    frete = @strategy.calcular(peso)
    puts "O valor do frete com peso #{peso} e a estratégia #{@strategy.class} é de: R$ #{frete}"
    frete
  end
end

if __FILE__ == $0
  require_relative './FreteStrategyPac.rb'
  require_relative './FreteStrategySedex.rb'
  require_relative './FreteStrategyTransportadora.rb'

  entrega = Entrega.new(FreteStrategyPac.new)
  entrega.calcularfrete(1)
  entrega.calcularfrete(3)

  entrega = Entrega.new(FreteStrategySedex.new)
  entrega.calcularfrete(1)
  entrega.calcularfrete(5)

  entrega = Entrega.new(FreteStrategyTransportadora.new)
  entrega.calcularfrete(1)
  entrega.calcularfrete(6)
end
