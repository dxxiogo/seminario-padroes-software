class Documento
    def aceitar(visitor)
      raise NotImplementedError, "#{self.class} não implementa o método 'aceitar(visitor)'"
    end
  end