 # require_relative permite carregar arquivos que estão no mesmo diretório ou em um caminho relativo ao arquivo atual
require_relative 'produto' # Define a classe produto
require_relative 'loja' #define a classe loja


produto = Produto.new #cria um novo objeto da classe Produto que tem os atributos nome e preco 
    #atribui valores aos atributos do aobjeto
    produto.nome = 'Forma para bolo redonda' #produto.nome recebe 'Forma para bolo redonda (o nome do produto)'
    produto.preco = 30.00 #produto.preco recebe 30 (o  valor do produto)'

    Loja.new(produto.nome, produto.preco).comprar
    # Loja.new(produto.nome, produto.preco) cria um novo objeto da classe loja, passando dois argumentos para o construtor(o metodo initialize na classe loja)
    #produto.nome → 'Forma para bolo redonda'
    #produto.preco → 30.00

    #.comprar chamado o metodo comprar de objeto da classe loja. O metodo comprar realiza metodo de exibir as informações do produto e o seu preço
