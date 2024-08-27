class Aprovador
    attr_reader :nome, :limite
  
    def initialize(nome, limite)
      @nome = nome
      @limite = limite
    end
  
    def aprovar(despesa)
      if despesa.valor <= limite
        puts "#{nome} aprovou a despesa '#{despesa.descricao}' no valor de R$#{despesa.valor}."
      elsif proximo_aprovador
        proximo_aprovador.aprovar(despesa)
      else
        puts "Nenhum aprovador disponível para a despesa '#{despesa.descricao}' no valor de R$#{despesa.valor}."
      end
    end
  
    def proximo_aprovador
      nil
    end
  end