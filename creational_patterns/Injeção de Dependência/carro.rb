# carro.rb
require 'dry-auto_inject'

class Carro
  # Inclua o módulo AutoInject
  include Dry::AutoInject(container: :container)

  def ligar
    motor.ligar
    puts 'Carro está rodando...'
  end
end
