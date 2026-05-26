algoritmo "Cálculo de Massa Coporal"

var

IMC, Peso, Altura: real

inicio
    escreval("Digite o seu peso em kg: ")
    leia(Peso)
    escreval("Digite a sua altura em metros: ")
    leia(Altura)
    IMC <- Peso / Altura ^ 2 
    Se (IMC < 18.5) entao 
        escreval("Cuidado! Você está muito a baixo do seu peso ideal! Seu IMC é de: " , IMC)
    senao
        se (IMC >= 18.5) e (IMC < 24.9) entao
            escreval("Ótimo! Neste caso você está no seu peso ideal! Seu IMC é de: " , IMC)
        senao
            se (IMC >= 25) e (IMC <  29.9) entao
                escreval("Cuidado! Você está com sobrepeso, tente se cuidar mais! Seu IMC é de: " , IMC)  
            senao
                se (IMC >= 30) e (IMC < 34.9) entao
                    escreval("Cuidado! Você está com obesidade, tente se cuidar mais! Seu IMC é de: " , IMC)  
                senao
                    se (IMC >= 35) e (IMC < 39.9) entao
                        escreval("Cuidado! Você está com obesidade severa, tente se cuidar mais! Seu IMC é de: " , IMC)  
                    senao
                        escreval("Cuidado! Você está com obesidade mórbida, tente se cuidar mais! Seu IMC é de: " , IMC)
                    fimse
                fimse
            fimse
        fimse
    fimse 
fimalgoritmo