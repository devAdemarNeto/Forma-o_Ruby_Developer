class Pessoa
    def initialize(nome, sobrenome)
        @nome = nome
        @idade = sobrenome
    end

    attr_accessor :nome :sobrenome


    def mostrar_nome_completo
        "#{@nome} #{@sobrenome}"
    end
end



class Joao < Pessoa
    
end

a = Pessoa.new("Ademar", "Neto")

puts a.mostrar_nome_completo

#ou 
puts Pessoa.new("Ademar", "Neto").mostrar_nome_completo