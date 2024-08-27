require_relative './Documentos/DocumentoPDF.rb'
require_relative './Documentos/DocumentoTexto.rb'
require_relative './Documentos/DocumentoWord.rb'
require_relative './ExtratorInformacoes.rb'

class Main
    
      documento_pdf = DocumentoPDF.new
      documento_word = DocumentoWord.new
      documento_texto = DocumentoTexto.new
  
      extrator = ExtratorInformacoes.new
      documento_pdf.aceitar(extrator)
      documento_word.aceitar(extrator)
      documento_texto.aceitar(extrator)
end
  
