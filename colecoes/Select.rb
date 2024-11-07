#Realiza uma seleção de elementos presentes um uma coleção atravś de uma condção 
#Traza como resultado somente os valores que passam nesta condição.
#muito util em pesquisas
#Select em array

#criar array
numeros = [1,2,3,4,5,6,7,8]
selecionados = numeros.select do |n|
    n >= 5
end
puts selecionados

#select o hash

numeros = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'Três'}
selecionados_chave = numeros.select do |key,value|
    key >= 2
end
puts selecionados_chave