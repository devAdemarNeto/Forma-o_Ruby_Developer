#chamando  a biblioteca os
require 'os'

def meu_SO
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não identifiquei o SO"
    end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sitema operacional é #{meu_SO}"