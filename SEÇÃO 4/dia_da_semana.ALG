Algoritmo "dia da semana v2"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

  x : inteiro
  dia : caractere

Inicio

escreval("Qual dia da semana?: ")
leia(x)

escolha x
caso 1
     dia <- "Domingo"
caso 2
     dia <- "Segunda-feira"
caso 3
     dia <- "Terça-feira"
caso 4
     dia <- "Quarta-feira"
caso 5
     dia <- "Quinta-feira"
caso 6
     dia <- "Sexta-feira"
caso 7
     dia <- "Sabado"
outrocaso
         dia <- "Valor Invalido
fimescolha

escreval("Dia da semana: ", dia)


Fimalgoritmo