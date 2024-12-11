# Proc é um encapsulamento de um bloco de código, que pode ser armazenado em uma variavel local, passando para um metodo ou outro Proc e pode ser chamado

hello_proc = Proc.new do
    puts "Hello World"
end


hello_proc = proc do
    puts "Hello World"
end