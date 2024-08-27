require_relative './Aprovador.rb'

class Presidente < Aprovador
    def initialize(nome)
      super(nome, Float::INFINITY)
    end
  end