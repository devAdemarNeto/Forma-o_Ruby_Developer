require_relative "display/menu"
require_relative "display/operacoes_de_tela"
require_relative "core/cadastrar_produto"
require_relative "core/listar_produtos"
require_relative "core/retirar_estoque"

produtos = [
    {
        id: 1,
        nome: "Mação", 
        descricao: "Fruta",
        preco: 5,
        quantidade: 10
    },
    
    {
        id: 2,
        nome: "Banana", 
        descricao: "fruta",
        preco: 4,
        quantidade: 9


    }
        

        
]
iniciar_menu(produtos)