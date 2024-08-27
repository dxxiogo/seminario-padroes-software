require_relative './DocumentoState.rb'
require_relative './DocumentoStateModeracao.rb'

class DocumentoStateRascunho < DocumentoState
  def accept
    puts "Enviando para revisão"
    DocumentoStateModeracao.new
  end
end
