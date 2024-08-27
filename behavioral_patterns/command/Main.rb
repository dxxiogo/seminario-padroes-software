require "date"
require_relative "./comandos/ComandoLigarSom.rb"
require_relative "./comandos/ComandoLigarTV.rb"
require_relative "./comandos/ComandoDesligarSom.rb"
require_relative "./comandos/ComandoDesligarTV.rb"
require_relative "./dispositivos/Som.rb"
require_relative "./dispositivos/TV.rb"
require_relative "./sistema_automatizado/SistemaAutomatizado.rb"

class Main
    def main
        sistemaAutomatizado = SistemaAutomatizado.new
        som = Som.new
        tv = TV.new

        comandoLigarSom = ComandoLigarSom.new(som, horaAtual)
        comandoLigarTV = ComandoLigarTV.new(tv)
        sistemaAutomatizado.adicionarComandosEntrar([comandoLigarSom, comandoLigarTV])
        sistemaAutomatizado.entrar

        comandoDesligarSom = ComandoDesligarSom.new(som)
        comandoDesligarTV = ComandoDesligarTV.new(tv, horaAtual)
        sistemaAutomatizado.adicionarComandosSair([comandoDesligarSom, comandoDesligarTV])
        sistemaAutomatizado.sair
    end

    def horaAtual
        Time.now.strftime("%d/%m/%Y %H:%M")
    end
end

Main.new.main
