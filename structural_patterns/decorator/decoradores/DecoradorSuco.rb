require_relative "./Decorador.rb"

class DecoradorSuco < Decorador
    def adicionarAcompanhamento
        @coquetel.adicionarAcompanhamento("Suco", 1)
    end
end
