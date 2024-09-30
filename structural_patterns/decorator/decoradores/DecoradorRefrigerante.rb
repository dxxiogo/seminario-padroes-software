require_relative "./Decorador.rb"

class DecoradorRefrigerante < Decorador
    def adicionarAcompanhamento
        @coquetel.adicionarAcompanhamento("Refrigerante", 2)
    end
end
