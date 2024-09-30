
def usar_tomada(tomada)
    tomada.conectar
  end
  
tomada_de_dois_pinos = TomadaDeDoisPinos.new
adaptador = AdaptadorDeTomada.new(tomada_de_dois_pinos)
  
usar_tomada(adaptador)

  