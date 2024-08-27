require_relative './DocumentoState.rb'
require_relative './DocumentoStateRascunho.rb'
require_relative './DocumentoStatePublicado.rb'

class DocumentoStateModeracao < DocumentoState
  def accept
    puts "Documento aprovado"
    DocumentoStatePublicado.new
  end

  def reject
    puts "Documento rejeitado"
    DocumentoStateRascunho.new
  end
end
