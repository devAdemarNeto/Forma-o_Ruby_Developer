class Loja
    def initialize (produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar 
        puts "Você comprou o produto: #{@produto} com preço #{@preco}"
    end
end
