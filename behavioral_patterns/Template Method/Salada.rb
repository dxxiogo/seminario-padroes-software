require_relative './Refeicao.rb'

# Outra subclasse que implementa o Template Method
class Salada < Refeicao
    def prepararIngredientes
        puts "Pegando alface, tomate e pepino."
    end

    def cozinhar
        puts "Misturando os ingredientes da salada."
    end

    def servir
        puts "Servindo a salada."
    end
end
