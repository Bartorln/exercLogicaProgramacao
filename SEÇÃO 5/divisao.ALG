Algoritmo "divisao"


Var

 c, i : inteiro
 x, y, divisao : real

Inicio

escreval("Quantos casos de divis�o voc� vai digitar? ")
leia(c)

para i de 1 ate c faca
     escreval("Entre com o n�merador")
     leia(x)
     escreval("Entre com o denominador")
     leia(y)
     
     se y = 0 entao
        escreval("DIVIS�O IMPOSSIVEL")
     senao
     divisao <- x/y
             escreval("DIVIS�O = ", divisao:4:2)
     fimse

fimpara

Fimalgoritmo