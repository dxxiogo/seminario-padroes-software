require_relative './DocumentoState.rb'
require_relative './DocumentoStateRascunho.rb'

class DocumentoStatePublicado < DocumentoState
  def reject
    puts "Documento expirado"
    DocumentoStateRascunho.new
  end
end
