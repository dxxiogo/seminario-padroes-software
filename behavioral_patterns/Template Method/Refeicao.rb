# Classe base abstrata
class Refeicao
    # Método Template
    def preparar
        prepararIngredientes
        cozinhar
        servir
    end
  
    # Métodos abstratos que devem ser implementados pelas subclasses
    def prepararIngredientes
      raise NotImplementedError, 'Subclasses devem implementar esta função'
    end
  
    def cozinhar
      raise NotImplementedError, 'Subclasses devem implementar esta função'
    end
  
    def servir
      raise NotImplementedError, 'Subclasses devem implementar esta função'
    end
end