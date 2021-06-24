Algoritmo "divisao"


Var

 c, i : inteiro
 x, y, divisao : real

Inicio

escreval("Quantos casos de divisão você vai digitar? ")
leia(c)

para i de 1 ate c faca
     escreval("Entre com o númerador")
     leia(x)
     escreval("Entre com o denominador")
     leia(y)
     
     se y = 0 entao
        escreval("DIVISÃO IMPOSSIVEL")
     senao
     divisao <- x/y
             escreval("DIVISÃO = ", divisao:4:2)
     fimse

fimpara

Fimalgoritmo