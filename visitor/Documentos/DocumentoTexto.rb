require_relative './Documento.rb'

class DocumentoTexto < Documento
    def aceitar(visitor)
      visitor.visitar_texto(self)
    end
  end