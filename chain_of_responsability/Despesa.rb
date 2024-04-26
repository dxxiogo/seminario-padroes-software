class Despesa
    attr_reader :valor, :descricao
  
    def initialize(descricao, valor)
      @descricao = descricao
      @valor = valor
    end
  end