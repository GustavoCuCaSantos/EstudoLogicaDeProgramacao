algoritmo "Aprovado ou Reprovado?"

var

nota1, nota2, media: real

inicio
    escreval("Digite a primeira nota que o aluno tirou: ")
    leia(nota1)
    escreval("Digite a segunda nota que o aluno tirou: ")
    leia(nota2)
    media <- (nota1 + nota2) / 2
    se (media >= 7) entao
        escreval("PAARABÉNS!!! Você está na média e foi aprovado!!! Sua média foi de: ", media)
    senao
        se (media >= 5) e (media < 7) entao
            escreval("Você ficou de recuperação, mas não desista! Sempre é possível se levantar! Sua média foi de: ", media)
        senao
            escreval("Que pena, você não foi bom, melhore. Está reprovado. Sua média foi de: ", media)
        fimse
    fimse    

fimalgoritmo