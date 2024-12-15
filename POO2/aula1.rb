#a Classe é como se fosse um molde para criação de objeto que apartir dela se pode criar várias instancias.
# a classe realiza o encapsulamento de funções e váriaveis, onde fica melhor para serem utilizas(transportadas)
class Pessoa 


    #pode-se utilizar os gets e sets de outra maneira, só essa linha substiui os gets e sets abaixo 
    attr_accessor :nome, :sobrenone

    #utilizando gets e sets
    def nome(value)
        @nome = value #@nome - veriavel de escopo, é utilizada dentro do mesmo escopo (class Pessoa)
    end

    def nome
        @nome  #@nome - veriavel de escopo, é utilizada dentro do mesmo escopo (class Pessoa)
    end

    def sobrenone(value)
        @sobrenone = value #@nome - veriavel de escopo, é utilizada dentro do mesmo escopo (class Pessoa)
    end

    def sobrenone
        @sobrenone  #@nome - veriavel de escopo, é utilizada dentro do mesmo escopo (class Pessoa)
    end

    #metodo mostrar o nome e sobrenome 
    def mostrar_nome_completo
        "#{nome} #{sobrenone}"
    end

end

# criando instancias do objeto
a = Pessoa.new
a.nome = "Ademar"
a.sobrenone = "Neto"
# b = Pessoa.new
# c = Pessoa.new


puts a.mostrar_nome_completo