# aplicacao.rb

require_relative 'fabrica_tema_claro'
require_relative 'fabrica_tema_escuro'

class Aplicacao
  def initialize(fabrica)
    @botao = fabrica.criar_botao
    @caixa_de_texto = fabrica.criar_caixa_de_texto
  end

  def renderizar_interface
    @botao.renderizar
    @caixa_de_texto.renderizar
  end
end

# Exemplo de uso
fabrica = FabricaTemaClaro.new
app = Aplicacao.new(fabrica)
app.renderizar_interface

fabrica = FabricaTemaEscuro.new
app = Aplicacao.new(fabrica)
app.renderizar_interface
