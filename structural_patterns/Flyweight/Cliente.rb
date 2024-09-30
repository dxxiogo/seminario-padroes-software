# Cliente.rb
class Cliente
    def initialize(fabrica)
      @fabrica = fabrica
    end
  
    def pedir_cafe(nome)
      cafeteria = @fabrica.obter_cafeteria(nome)
      cafeteria.servir
    end
  end
  