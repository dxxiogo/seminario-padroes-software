require_relative "../sistema_automatizado/Comando.rb"

class ComandoDesligarSom include Comando
    def initialize(som)
        @som = som
    end

    def executar
        @som.desligar
    end
end
