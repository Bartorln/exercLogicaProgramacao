Algoritmo "semnome"

Var

a, b, c, areaQ, areaT, areaTp :real

Inicio

escreval("Vamos cálcular à área das figuras geometricas?")
escreval
escreval("Qual o valor do lado do quadrado de lado a?")
escreval("Qual o valor do triângulo retângulo que a base é a e a altura e b?")
escreval("Qual o valor do trapézio que tem bases a e b, e altura c")

escreva("Insira o valor de a em centímetros: ")
leia(a)
escreva("Insira o valor de b em centímetros: ")
leia(b)
escreva("Insira o valor de c em centímetros: ")
leia(c)

areaQ <- (Exp(a, 2.0))
areaT <- (a * b)/2
areaTp <- ((a + b) * c)/ 2

escreval("A área do quadrado é ",areaQ,"cm2.")

escreval("A área do treângulo retângulo é ",areaT,"cm2.")

escreval("A área do trapézio é ",areaTp,"cm2.")





Fimalgoritmo