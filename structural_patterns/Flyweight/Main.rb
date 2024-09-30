# main.rb
require_relative 'Cafeteria'
require_relative 'CafeteriaFactory'
require_relative 'Cliente'

fabrica = CafeteriaFactory.new
cliente1 = Cliente.new(fabrica)
cliente2 = Cliente.new(fabrica)

cliente1.pedir_cafe("Cafeteria Central")
cliente2.pedir_cafe("Cafeteria Central")
cliente1.pedir_cafe("Cafeteria do Bairro")
cliente2.pedir_cafe("Cafeteria do Bairro")
