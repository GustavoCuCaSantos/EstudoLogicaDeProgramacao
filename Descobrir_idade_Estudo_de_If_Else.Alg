algoritmo "Creusa_Estudo"

var

    Ano_Estamos, Ano_Nasci, Idade_Creusa: inteiro



inicio
escreval("Qual ano nós estamos? ")
leia(Ano_Estamos)
escreval("Em que ano eu nasci? ")
leia(Ano_Nasci)
Idade_Creusa <- Ano_Estamos - Ano_Nasci
escreva("Minha idade em ", Ano_Estamos, " é: ", Idade_Creusa)
Se (Idade_Creusa >= 18) entao
    escreval(" e ja atingi a maioridade ")
senao
    escreval(" e ainda sou de menor")
FimSe





fimalgoritmo