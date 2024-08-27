require_relative './ObservadorApp.rb'

class AreaNotificacao include ObservadorApp
    def initialize(mensagensLidas)
        @mensagensLidas = mensagensLidas
    end

    def atualizar(app)
        quantidadeMensagens = app.quantidadeMensagens

        if @mensagensLidas < quantidadeMensagens
            for index in @mensagensLidas..quantidadeMensagens - 1
                puts app.nome + ": " + app.mensagens[index]
            end

            @mensagensLidas = quantidadeMensagens
        end
    end
end
