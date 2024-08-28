# main.rb
require 'dry-container'
require_relative 'motor_fusca'
require_relative 'carro'

# Configurando o contêiner
module Container
  extend Dry::Container::Mixin
end

# Registrando o MotorFusca no contêiner
Container.register('motor', MotorFusca.new)

# Criando o Carro com a dependência injetada
carro = Carro.new(container: Container)

# Usar o Carro
carro.ligar
