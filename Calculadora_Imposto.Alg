algoritmo "Calculadora de Imposto 20%"

var
    dinheiro, imposto, total_parcela, parcela, por_parcela: real

inicio
    escreval("Quanto dinheiro você pegou? ")
    leia(dinheiro)
    imposto <- dinheiro *20/100
    total_parcela <- dinheiro + imposto
    escreval("O valor total de parcela que você precisa pagar é: ", total_parcela:0:2)
    escreval("Quantas parcelas você quer pegar?")
    leia(parcela)
    por_parcela <- total_parcela / parcela
    escreval("O valor de cada parcela é: ", por_parcela:0:2)

fimalgoritmo