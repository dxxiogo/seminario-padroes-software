class Proxy
    def initialize(servico)
        @servico = servico
    end

    def requisicao
        cache = buscaNoCache

        if cache != nil
            return cache
        end

        return @servico.requisicao
    end

    def buscaNoCache
        aleatorio = rand(2)

        if aleatorio == 0
            return "Dados retornados pelo cache"
        end

        return nil
    end
end
