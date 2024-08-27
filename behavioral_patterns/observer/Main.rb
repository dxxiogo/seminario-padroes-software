require_relative "./App.rb"
require_relative "./AreaNotificacao.rb"
require_relative "./ContadorDeNotificacoes.rb"

class Main
    def main
        app = App.new("Whatsapp")
        app.receberMensagem("Mensagem 1")
        app.adicionarObservador(AreaNotificacao.new(0))
        app.adicionarObservador(ContadorDeNotificacoes.new)
        app.receberMensagem("Mensagem 2")

        sleep 3
        app.receberMensagem("Mensagem 3")
    end
end

Main.new.main
