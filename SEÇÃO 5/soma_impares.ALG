Algoritmo "soma_impares"


Var

x, y, i, troca, soma : inteiro

Inicio

escreval("Informe os dois números: ")
leia(x)
leia(y)

se x > y entao
   troca <- x
   x <- y
   y <- troca
fimse

soma <- 0

para i de x+1 ate y-1 faca
     se i % 2 <> 0 entao
        soma <- soma +1
     fimse
fimpara

escreval("A soma dos impares = ", soma)


Fimalgoritmo