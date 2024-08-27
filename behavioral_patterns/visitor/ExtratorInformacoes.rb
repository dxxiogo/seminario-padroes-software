require_relative './ProcessaDocumentos.rb'

class ExtratorInformacoes < ProcessadorDocumento
    def visitar_pdf(documento)
      puts "Extraindo texto do documento PDF: #{documento.class}"
    end
  
    def visitar_word(documento)
      puts "Extraindo texto do documento Word: #{documento.class}"
    end
  
    def visitar_texto(documento)
      puts "Extraindo texto do documento de texto simples: #{documento.class}"
    end
end