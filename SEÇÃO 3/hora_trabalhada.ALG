Algoritmo "�REA E COMPRIMENTO DA CIRCUNFER�NCIA"


Var

nome, valorH, valorD, valorM, horasD, diasS : inteiro

Inicio

escreval("C�lculo de hora trabalhada")
escreval
escreval("Qual o seu nome?: ")
leia(nome)
escreval("Quanto voc� ganha por hora trbalhada?: ")
leia(valorH)
escreva("Quantas hora voc� trabalha por dia?: ")
leia(horasD)
escreva("Quantos dias voc� trabalha por semana?: ")
leia(diasS)

valorD <- valorH * horasD

valorM <- valorD * (4 * diasS)

escreval("Voc� ganha por m�s R$:",valorM)




Fimalgoritmo