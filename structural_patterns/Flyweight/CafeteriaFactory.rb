# CafeteriaFactory.rb
class CafeteriaFactory
    def initialize
      @cafeterias = {}
    end
  
    def obter_cafeteria(nome)
      return @cafeterias[nome] if @cafeterias[nome]
  
      @cafeterias[nome] = Cafeteria.new(nome)
    end
  end
  