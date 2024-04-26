require_relative './Aprovador.rb'
require_relative './DiretorFinanceiro.rb'

class Gerente < Aprovador
    def initialize(nome)
      super(nome, 1000)
    end
  
    def proximo_aprovador
      DiretorFinanceiro.new("Diretor Financeiro")
    end
 end