algoritmo "Doando Valores para Nosso Estúdio"

var

D, valor: real

inicio
    escreva("----------------------")
    escreva("Bem Vindo em nossa parte de doação de valores para ajudar nosso estúdiio!!")
    escreval("----------------------")
    escreval("Somos imensamente gratos por sua ajuda!!")
    escreval(" [1] para doar R$5")
    escreval(" [2] para doar R$10")
    escreval(" [3] para doar R$15")
    escreval(" [4] para doar qualquer outro valor")
    escreval(" [5] para cancelar e sair")
    escreval("----------------------")
    escreval("Digite a sua escolha: ")
    leia (D)
    se (D = 1) entao
        valor <- 5
    senao
        se (D = 2) entao
            valor <- 10
        senao
            se (D =3) entao
                valor <- 15
            senao
                se (D = 4) entao
                    escreval("Digite o valor que deseja doar: ")
                    leia (valor)
                senao
                    valor <- 5
                    escreval("Doação cancelada, muito obrigado! Sua doação foi de R$", valor, "estamos de coração aquecido!")
                fimse
            fimse
        fimse       
    fimse     

    escreval("----------------------------------------")
    escreval("Muitíssimo obrigado! Sua doação foi de R$", D, "estamos de coração aquecido!")
    escreval("----------------------------------------")
fimalgoritmo