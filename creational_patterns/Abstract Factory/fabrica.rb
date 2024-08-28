# fabrica.rb

class Fabrica
    def criar_botao
      raise NotImplementedError, 'Método deve ser implementado pelas fábricas concretas'
    end
  
    def criar_caixa_de_texto
      raise NotImplementedError, 'Método deve ser implementado pelas fábricas concretas'
    end
end
  