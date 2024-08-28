# main.rb
require_relative 'criador_carro'
require_relative 'criador_moto'

# Usando o criador de carros
criador_carro = CriadorCarro.new
criador_carro.descrever_veiculo

# Usando o criador de motos
criador_moto = CriadorMoto.new
criador_moto.descrever_veiculo
