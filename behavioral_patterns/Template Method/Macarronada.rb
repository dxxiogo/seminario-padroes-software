require_relative './Refeicao.rb'

# Subclasse que implementa o Template Method
class Macarronada < Refeicao
    def prepararIngredientes
        puts "Pegando massa, molho de tomate e queijo."
    end

    def cozinhar
        puts "Cozinhando a massa e o molho."
    end

    def servir
        puts "Servindo a massa com molho e queijo."
    end
end
