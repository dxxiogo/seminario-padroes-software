require_relative './Documento.rb'

class DocumentoWord < Documento
    def aceitar(visitor)
      visitor.visitar_word(self)
    end
  end