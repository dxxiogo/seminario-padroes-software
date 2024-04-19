require_relative "./ObservadorApp.rb"

class ContadorDeNotificacoes include ObservadorApp
    def atualizar(app)
        texto = app.quantidadeMensagens == 1 ? " nova notificação" : " novas notificações"

        puts app.nome + " tem " + app.quantidadeMensagens.to_s + texto
    end
end
