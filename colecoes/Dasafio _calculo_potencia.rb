numeros = []
3.times do |i|
    puts "Insira os numeros #{i + 1}:"
    num = gets.chomp.to_i
    numeros << num    
end
novos_numeros = numeros.map do |numero|
    numero ** 3
end
puts " "
puts "\nOs novos numeros elevados a terceira potencia são: #{novos_numeros.join(', ')}"