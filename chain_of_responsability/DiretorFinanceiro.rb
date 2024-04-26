require_relative './Aprovador.rb'
require_relative './Presidente.rb'

class DiretorFinanceiro < Aprovador
    def initialize(nome)
      super(nome, 5000)
    end
  
    def proximo_aprovador
      Presidente.new("Presidente")
    end
end