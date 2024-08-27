require_relative './Despesa.rb'
require_relative './Gerente.rb'

class Main 
    gerente = Gerente.new("Gerente")
    despesa1 = Despesa.new("Computador", 800)
    despesa2 = Despesa.new("Viagem", 3000)
    despesa3 = Despesa.new("Novo Projeto", 10000)
    
    gerente.aprovar(despesa1)
    gerente.aprovar(despesa2)
    gerente.aprovar(despesa3)
end 
