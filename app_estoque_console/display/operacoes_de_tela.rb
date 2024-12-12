def mensagem(msg, timer=5)
    limpar_tela
    puts msg
    sleep(timer)
    limpar_tela
end


def limpar_tela
     system("clear")   
end