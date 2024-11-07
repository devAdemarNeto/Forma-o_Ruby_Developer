#cria um array baseado em outro array existente
numeros = [2,3,4,5]
# .map não altera o conteudo original
novo_numeros = numeros.map do |x|
    x*5
end

puts "\n Array Original"
puts "#{numeros}"

puts "\n Novo Array "
puts "#{novo_numeros}"


# .map! força que o conteudo do array original seja a
numeros.map! do |x|
    x*5
end
 puts "\n Array Original"
 puts "#{numeros}"