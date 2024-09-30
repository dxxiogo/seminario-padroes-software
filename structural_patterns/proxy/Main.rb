require_relative "Proxy.rb"
require_relative "Servico.rb"

class Main
    def main
        servico = Servico.new
        proxy = Proxy.new(servico)

        puts proxy.requisicao
    end
end

Main.new.main
