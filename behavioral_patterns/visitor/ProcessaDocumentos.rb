class ProcessadorDocumento
    def visitar_pdf(documento)
      raise NotImplementedError, "#{self.class} não implementa o método 'visitar_pdf(documento)'"
    end
  
    def visitar_word(documento)
      raise NotImplementedError, "#{self.class} não implementa o método 'visitar_word(documento)'"
    end
  
    def visitar_texto(documento)
      raise NotImplementedError, "#{self.class} não implementa o método 'visitar_texto(documento)'"
    end
  end