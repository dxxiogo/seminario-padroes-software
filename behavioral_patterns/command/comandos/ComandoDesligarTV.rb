require_relative "../sistema_automatizado/Comando.rb"

class ComandoDesligarTV include Comando
    def initialize(tv, data)
        @tv = tv
        @data = data
    end

    def executar
        @tv.desligar(@data)
    end
end
