require "date"

class App
    def initialize(nome)
        @nome = nome
        @mensagens = []
        @observadores = []
    end
    
    def receberMensagem(mensagem)
        @mensagens << Time.now.strftime("%d/%m/%Y %H:%M") + " - " + mensagem
        notificarObservadores
    end

    def adicionarObservador(observador)
        @observadores << observador
    end

    def removerObservador(observador)
        @observadores.delete(observador)
    end

    def notificarObservadores
        for observador in @observadores
          observador.atualizar(self)
        end
    end

    def nome
        @nome
    end

    def nome=(nome)
        @nome = nome
    end

    def mensagens
        @mensagens
    end

    def quantidadeMensagens
        @mensagens.length
    end
end
