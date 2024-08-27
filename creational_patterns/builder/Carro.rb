class Carro
    def initialize(parametros)
        @marca = parametros["marca"]
        @modelo = parametros["modelo"]
        @documento = parametros["documento"]
        @ano = parametros["ano"]
    end

    def apresentar
        puts "Marca: " + @marca.to_s + "\nModelo: " + @modelo.to_s + "\nDocumento: " + @documento.to_s + "\nAno: " + @ano.to_s
    end
end
