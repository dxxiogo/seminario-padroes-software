# criador_carro.rb 
require_relative 'criador_veiculo'
require_relative 'carro'

class CriadorCarro < CriadorVeiculo
  def criar_veiculo
    Carro.new
  end
end
