#criaremos um metodo que recebe um bloco como parametro
def teste
    #chamando o bloco
    yield #palavra reservada, comando para executar um bloco como parametro
    yield
end

teste {puts "Execute o bloco"}