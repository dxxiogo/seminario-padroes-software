require_relative "./Decorador.rb"

class DecoradorEnergetico < Decorador
    def adicionarAcompanhamento
        @coquetel.adicionarAcompanhamento("Energético", 3)
    end
end
