require_relative 'mercado'
require_relative 'produto'

produto = Produto.new

produto.nome = "1 Kg Açucar cristal"
produto.presco = 5.50

Mercado.new = (produto.nome, produto.preco).comprar