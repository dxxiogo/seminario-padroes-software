require_relative "./Comando.rb"

class SistemaAutomatizado
    def initialize
        @comandosEntrar = []
        @comandosSair = []
    end
    
    def adicionarComandosEntrar(comandos)
        @comandosEntrar.push(*comandos)
    end

    def adicionarComandosSair(comandos)
        @comandosSair.push(*comandos)
    end

    def entrar
        executar(@comandosEntrar)
    end

    def sair
        executar(@comandosSair)
    end

    def executar(comandos)
        for comando in comandos
            comando.executar
        end
    end
end
