algoritmo "Leia três números e mostre a média"

var

PrimeiroNumero, SegundoNumero, TerceiroNumero, Soma, Media: inteiro

inicio
    escreval("Me dê o primeiro número: ")
    leia(PrimeiroNumero)
    escreval("Me dê o segundo número: ")
    leia(SegundoNumero)
    escreval("Me dê um terceiro número: ")
    leia(TerceiroNumero)
    escreval("")
    Soma <- PrimeiroNumero + SegundoNumero + TerceiroNumero
    Media <- Soma / 3
    escreval("A soma entre estes números é: ", Soma, " e a média é: ", Media)


fimalgoritmo