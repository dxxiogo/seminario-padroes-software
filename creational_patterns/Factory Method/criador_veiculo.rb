# criador_veiculo.rb 
class CriadorVeiculo
    def criar_veiculo
      raise NotImplementedError, 'Você deve implementar o método criar_veiculo'
    end
  
    def descrever_veiculo
      veiculo = criar_veiculo
      veiculo.descrever
    end
  end
  