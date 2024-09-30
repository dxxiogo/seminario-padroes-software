# main.rb
require_relative 'Arquivo'
require_relative 'Pasta'

pasta_principal = Pasta.new("Documentos")
pasta_imagens = Pasta.new("Imagens")

arquivo1 = Arquivo.new("foto1.jpg")
arquivo2 = Arquivo.new("foto2.png")
arquivo3 = Arquivo.new("relatorio.docx")

pasta_imagens.adicionar(arquivo1)
pasta_imagens.adicionar(arquivo2)

pasta_principal.adicionar(pasta_imagens)
pasta_principal.adicionar(arquivo3)

pasta_principal.exibir
