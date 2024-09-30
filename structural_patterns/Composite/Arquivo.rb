# Arquivo.rb
class Arquivo
    attr_reader :nome
  
    def initialize(nome)
      @nome = nome
    end
  
    def exibir
      puts "Arquivo: #{@nome}"
    end
  end
  