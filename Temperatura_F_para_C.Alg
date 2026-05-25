algoritmo "Temperatura_C_para_F"

var
    C, F: real


inicio
    escreval("Qual a temperatura está aí? ")
    leia(F)
    C <- (F - 32) / 1.8
    escreval("A temperatura em Celsius é: ", C)



fimalgoritmo