class Decorador
    def initialize(coquetel)
        @coquetel = coquetel
    end

    def adicionarAcompanhamento
        raise NotImplementedError.new("Método não implementado")
    end
end
