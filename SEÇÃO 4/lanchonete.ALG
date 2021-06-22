Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

codigo, qtd : inteiro
valorP : real

Inicio

escreval("Digite o código do produto: ")
leia(codigo)
escreval("Qual quantidade desse produto?: ")
leia(qtd)

escolha codigo
        caso 1
             codigo <- 1
                    valorP <- qtd * 5.00
                    escreval("O valor a pagar é R$: ",valorP)
        caso 2
             codigo <- 2
                    valorP <- qtd * 3.50
                    escreval("O valor a pagar é R$: ",valorP)
        caso 3
             codigo <- 3
                    valorP <- qtd * 4.80
                    escreval("O valor a pagar é R$: ",valorP)
        caso 4
             codigo <- 4
                    valorP <- qtd * 8.90
                    escreval("O valor a pagar é R$: ",valorP)
        caso 5
             codigo <- 5
                    valorP <- qtd * 7.32
                    escreval("O valor a pagar é R$: ",valorP)
fimescolha




Fimalgoritmo