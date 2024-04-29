require_relative './DocumentoStateRascunho.rb'

class Documento
  def initialize
    @estado = DocumentoStateRascunho.new
  end

  def accept
    @estado = @estado.accept
    puts "Novo estado #{@estado.class}"
  end

  def reject
    @estado = @estado.reject
    puts "Novo estado #{@estado.class}"
  end
end

if __FILE__ == $0
  doc = Documento.new

  doc.accept
  doc.accept
  doc.reject
end
