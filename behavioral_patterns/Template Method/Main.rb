require_relative './Macarronada.rb'
require_relative './Salada.rb'

# USO DAS CLASSES

puts "#### ------- PREPARAÇÃO DO MACARRÃO ------- ###"
macarrao = Macarronada.new
macarrao.preparar

puts "-----------------------------------------------"

puts "### -------- PREPARAÇÃO DA SALADA --------- ###"
salada = Salada.new
salada.preparar