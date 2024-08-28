# caixa_de_texto.rb

module CaixaDeTexto
    def renderizar
      raise NotImplementedError, 'Método deve ser implementado pelas classes concretas'
    end
end
  
class CaixaDeTextoClaro
    include CaixaDeTexto

    def renderizar
        puts 'Renderizando caixa de texto clara.'
    end
end
  
class CaixaDeTextoEscura
    include CaixaDeTexto

    def renderizar
        puts 'Renderizando caixa de texto escura.'
    end
end