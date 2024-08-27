require_relative "../sistema_automatizado/Comando.rb"

class ComandoLigarTV include Comando
    def initialize(tv)
        @tv = tv
    end

    def executar
        @tv.ligar
    end
end
