class Forma
    def initialize(cor)
      @cor = cor  # Composição: a forma contém um objeto de cor
    end
  
    def desenhar
      raise NotImplementedError, 'Este método deve ser implementado nas subclasses'
    end
end