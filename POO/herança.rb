#herança
#Para herdar caractrísticas de outra classe, adicione na frente do nome de uma classe filha o símbolo de menor e depois a classe pai.

#ex animal 


class Animal
    def dormir
        'zzzz'
    end

    def pular
        'toin,toin'
    end
end

class Gato < Animal
    def miar
        'Miau!'
    end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pular
        
