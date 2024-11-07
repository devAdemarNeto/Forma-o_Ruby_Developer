# é uma lista que contem CHAVE: VALOR
# craindo hash vazio
animais = Hash.new

#iniciando pares chave: valor 
animais = {ave: 'Tucando', mamifero: 'Cachorro', reptil: 'Largato'}

#adicionando item ao Hash
animais[:aves2] = 'Ppagaio'

#retornando todas as chaves de um hash
animais.keys

#retornar os valores
animais.values

#excluir elementos
animais.delete(:ave)

#descobrir o tamanho do hash
animais.size

#verificar se hash está vazio
animais.empty?

