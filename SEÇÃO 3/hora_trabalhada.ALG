Algoritmo "áREA E COMPRIMENTO DA CIRCUNFERÊNCIA"


Var

nome, valorH, valorD, valorM, horasD, diasS : inteiro

Inicio

escreval("Cálculo de hora trabalhada")
escreval
escreval("Qual o seu nome?: ")
leia(nome)
escreval("Quanto você ganha por hora trbalhada?: ")
leia(valorH)
escreva("Quantas hora você trabalha por dia?: ")
leia(horasD)
escreva("Quantos dias você trabalha por semana?: ")
leia(diasS)

valorD <- valorH * horasD

valorM <- valorD * (4 * diasS)

escreval("Você ganha por mês R$:",valorM)




Fimalgoritmo