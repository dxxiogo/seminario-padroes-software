# fabrica_tema_escuro.rb

require_relative 'botao'
require_relative 'caixa_de_texto'
require_relative 'fabrica'

class FabricaTemaEscuro < Fabrica
  def criar_botao
    BotaoEscuro.new
  end

  def criar_caixa_de_texto
    CaixaDeTextoEscura.new
  end
end
