# Pasta.rb
class Pasta
    attr_reader :nome
  
    def initialize(nome)
      @nome = nome
      @itens = []
    end
  
    def adicionar(item)
      @itens << item
    end
  
    def exibir
      puts "Pasta: #{@nome}"
      @itens.each(&:exibir)
    end
  end
  