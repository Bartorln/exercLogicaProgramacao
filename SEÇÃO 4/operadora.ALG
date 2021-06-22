Algoritmo "OPERADORA"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

minu : inteiro
valorP : real

Inicio

escreval("Informe a quantidade de minuots: ")
leia(minu)

valorP <- 50.0

se minu > 100 entao
     valorP <- valorP + 2 * (minu -100)
fimse

escreval("valor a pagar: R$ ", valorP)

Fimalgoritmo