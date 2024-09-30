class Coquetel
    def initialize(nome, preco)
        @nome = nome
        @preco = preco
        @acompanhamentos = []
    end

    def adicionarAcompanhamento(acompanhamento, valor)
        @acompanhamentos << { "nome" => acompanhamento, "preco" => valor }
    end

    def getNome
        @nome
    end

    def getPreco
        precoAcompanhamentos = 0

        for acompanhamento in @acompanhamentos
            precoAcompanhamentos += acompanhamento["preco"]
        end

        @preco + precoAcompanhamentos
    end
end
