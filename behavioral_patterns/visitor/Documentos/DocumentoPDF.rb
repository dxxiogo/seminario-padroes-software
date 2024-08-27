require_relative './Documento.rb'

class DocumentoPDF < Documento
    def aceitar(visitor)
      visitor.visitar_pdf(self)
    end
  end