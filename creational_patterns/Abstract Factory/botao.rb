# botao.rb

module Botao
    def renderizar
      raise NotImplementedError, 'Método deve ser implementado pelas classes concretas'
    end
end
  
class BotaoClaro
    include Botao
  
    def renderizar
      puts 'Renderizando botão claro.'
    end
end
  
class BotaoEscuro
    include Botao
  
    def renderizar
      puts 'Renderizando botão escuro.'
    end
end
  