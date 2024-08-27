require_relative "./Pessoa.rb"
require_relative "./Carro.rb"

class Main
    def builder
        puts "EXEMPLO COM BUILDER"
        pessoa = Pessoa.construtor.nome("José").idade(25).email("jose@gmail.com").construir
        pessoa.apresentar
    end

    def hash
        puts "\nEXEMPLO COM HASH"
        parametros = { "marca" => "Mario", "modelo" => "Kart", "ano" => 2000 }
        carro = Carro.new(parametros)
        carro.apresentar
    end
end

Main.new.builder
Main.new.hash
