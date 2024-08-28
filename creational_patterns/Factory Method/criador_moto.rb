# criador_moto.rb 
require_relative 'criador_veiculo'
require_relative 'moto'

class CriadorMoto < CriadorVeiculo
  def criar_veiculo
    Moto.new
  end
end
