#Neste programa vamos utilizar dois pilares da POO
#Abstação -> representando o objeto televisão em uma classe
#Encapsulamento -> dividinado em pequenas partes>(turn_on e shutdown)

class Televisao

    def turn_on
        'Televisão ligada'
    end
    
    def shutdown
        'Televisão desligada'
    end
end

televisao = Televisao.new

puts televisao.turn_on