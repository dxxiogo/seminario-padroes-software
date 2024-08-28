# fabrica_tema_claro.rb

require_relative 'botao'
require_relative 'caixa_de_texto'
require_relative 'fabrica'

class FabricaTemaClaro < Fabrica
  def criar_botao
    BotaoClaro.new
  end

  def criar_caixa_de_texto
    CaixaDeTextoClaro.new
  end
end
