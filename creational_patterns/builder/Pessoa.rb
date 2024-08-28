require_relative "./PessoaConstrutor.rb"

class Pessoa
    def initialize(nome, idade, cpf, email, telefone)
        @nome = nome
        @idade = idade
        @cpf = cpf
        @email = email
        @telefone = telefone
    end

    def self.construtor
        PessoaConstrutor.new
    end

    def apresentar
        puts "Nome: " + @nome.to_s + "\nIdade: " + @idade.to_s + "\nCPF: " + @cpf.to_s + "\nE-mail: " + @email.to_s + "\nTelefone: " + @telefone.to_s
    end
end
