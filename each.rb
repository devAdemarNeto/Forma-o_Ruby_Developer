#Percorre uma coleçã de forma parecida com for, porém não sobescreve o valor de variaveis fora da estrutura de repetição

#utilizando each com array
#criando array
nomes = ['Maria', 'João','Marcelo']

nomes.each do |nome|
    puts nome
end

#utilizando each com hash
#criando hash

cursos = {'Curso 1' => 'Ruby', 'Curso 2' => 'Go', 'Curso 3' => 'Pyton'}
cursos.each do |key,value|
    puts "#{key} #{value}"
end
