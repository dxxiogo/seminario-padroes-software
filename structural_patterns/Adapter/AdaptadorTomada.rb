class AdaptadorDeTomada < TomadaDeTresPinos
    def initialize(tomada_de_dois_pinos)
      @tomada_de_dois_pinos = tomada_de_dois_pinos
    end
  
    def conectar
      # Aqui adaptamos a interface 'conectar' para chamar 'ligar'
      @tomada_de_dois_pinos.ligar
    end
end