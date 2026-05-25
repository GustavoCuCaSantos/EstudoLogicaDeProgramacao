algoritmo "POrcentagem_Do_produto"

var

Imposto, preco: real

inicio
    escreval("Qual o preço do produto?")
    leia(preco)
    imposto <- preco * 60 / 100
    escreval("O valor do imposto é: ", imposto)

fimalgoritmo