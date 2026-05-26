algoritmo "Está apto a dirigir?"

var
ano_atual, ano_nascimento, idade: inteiro

inicio
    escreval("Digite o ano em que estamos: ")
    leia(ano_atual)
    escreval("Agora digite o ano em que você nasceu: ")
    leia(ano_nascimento)
    idade <- ano_atual - ano_nascimento
    se idade >= 18 entao
        escreval("Perfeito! Você tem ", idade, " anos, fique contente, pois neste caso você está apto a dirigir!")
    senao
        escreval("Poxa que pena! Você tem ", idade, " anos e neste caso não está apto a dirigir, mas não se desanime pois sua hora irá chegar!")
    fimse


fimalgoritmo