Algoritmo "comerciante"

Var

n, i, abaixo, entre, acima : inteiro
lucro, percentualL, Ctotal, Vtotal, Ltotal : real

nome : vetor [0..99] de caractere
Pcompras : vetor [0..99] de real
Pvenda : vetor [0..99] de real

Inicio

escreval("Serão digitados dados de quantos produtos? ")
leia(n)

//Estrutura para armazena dados

para i de 0 ate n-1 faca
     escreval("Produto ", i + 1, ":")
     escreva("Nome: ")
     leia(nome[i])
     escreva("Preço de compra: ")
     leia(Pcompras[i])
     escreva("Preço de venda: ")
     leia(Pvenda[i])
fimpara

//Estrutura para achar porcentagens

abaixo <- 0
entre <- 0
acima <- 0

para i de 0 ate n-1 faca
     lucro <- Pvenda[i] - Pcompras[i]
     percentualL <- lucro * 100 / Pcompras[i]
     
     se percentualL < 10 entao
        abaixo <- abaixo + 1
     senao
          se (percentualL >= 10) e (percentualL <= 20) entao
             entre <- entre + 1
          senao
               acima <- acima + 1
          fimse
     fimse
fimpara

// Estrutura para totais

Ctotal <- 0
Vtotal <- 0

para i de 0 ate n-1 faca
     Ctotal <- Ctotal + Pcompras[i]
     Vtotal <- VTotal + Pvenda[i]
fimpara

Ltotal <- Vtotal - Ctotal

escreval("Relátorio: ")
escreval("Lucro abaixo de 10%: ",abaixo)
escreval("Lucro entre 10% e 20%: ",entre)
escreval("Lucro acima de 20%: ", acima)
escreval("Valor total de compra: ", Ctotal:4:2)
escreval("Valor total de venda: ", Vtotal:4:2)
escreval("Lucro total: ", Ltotal:4:2)


Fimalgoritmo