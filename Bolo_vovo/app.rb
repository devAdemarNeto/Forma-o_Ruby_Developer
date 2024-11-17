require_relative 'produto'
require_relative 'loja'


produto = Produto.new
    produto.nome = 'Forma para bolo redonda'
    produto.preco = 30.00

    Loja.new(produto.nome, produto.preco).comprar
