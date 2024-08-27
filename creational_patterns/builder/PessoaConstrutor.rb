require_relative "./Pessoa.rb"

class PessoaConstrutor
    def nome(nome)
        @nome = nome
        self
    end

    def idade(idade)
        @idade = idade
        self
    end

    def cpf(cpf)
        @cpf = cpf
        self
    end

    def email(email)
        @email = email
        self
    end

    def telefone(telefone)
        @telefone = telefone
        self
    end

    def construir
        Pessoa.new(@nome, @idade, @cpf, @email, @telefone)
    end
end
