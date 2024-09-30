require_relative "./coqueteis/Whisky.rb"
require_relative "./decoradores/DecoradorEnergetico.rb"
require_relative "./decoradores/DecoradorRefrigerante.rb"

class Main
    def main
        coquetel = Whisky.new
        decoradorEnergetico = DecoradorEnergetico.new(coquetel)
        decoradorRefrigerante = DecoradorRefrigerante.new(coquetel)
        
        decoradorEnergetico.adicionarAcompanhamento
        decoradorRefrigerante.adicionarAcompanhamento

        puts coquetel.getPreco
    end
end

Main.new.main
