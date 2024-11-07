#lista de livros
#criar um array vazio
livros = []

# adicionar um item no array sempre push - insere no final do array 
livros.push ('Iracema')
livros.push ('Memorias póstumas')

#organizando os novos dados da lista insert -organiza o local em que o elemento ficará no array
livros.insert(0,'Don casmurro')

# acessar elementos do array 
livros[2]

# acessar intervalos de elementos do array
livros [1..3]

# acessar primeiro elemento do array
livros.first

# para saber a quantidade de elementos 
livros.count
livros.length

#para saber se o array está vazio
livros.empty?

#verificar se o arquivo está presento no array
livros.include?('Iracema')

#excluir um elemento 
livros.delete.at(0)

#excluir o ultimo elemento
livros.pop

#excluir o primeiro elemento
livros.shift
