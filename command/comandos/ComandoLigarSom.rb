require_relative "../sistema_automatizado/Comando.rb"

class ComandoLigarSom include Comando
    def initialize(som, data)
        @som = som
        @data = data
    end

    def executar
        @som.ligar(@data)
    end
end
