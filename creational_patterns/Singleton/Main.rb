require 'singleton'

# Classe IDGenerator que gera IDs únicos sequenciais
class IDGenerator
  include Singleton

  def initialize
    @current_id = 0
  end

  # Método para gerar o próximo ID
  def next_id
    @current_id += 1
  end
end

# Uso do IDGenerator no contexto da aplicação

def criar_usuario(nome)
  id_generator = IDGenerator.instance
  user_id = id_generator.next_id
  puts "Usuário #{nome} criado com ID: #{user_id}"
end

def criar_pedido(descricao)
  id_generator = IDGenerator.instance
  order_id = id_generator.next_id
  puts "Pedido '#{descricao}' criado com ID: #{order_id}"
end

criar_usuario("Alice")
criar_usuario("Bob")
criar_pedido("Notebook")
criar_pedido("Celular")
