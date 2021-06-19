Algoritmo "semnome"

Var

  x, y, z, n : inteiro
  a, b, bb, h, area, m : real
  

Inicio

x <- 5
y <- 2 * 5
z <- 2 * x

a <- x + y -z

//Apenas para ver o resultado com números inteiro

escreval(x)
escreval(y)
escreval(z)
escreval

//Apenas para ver resultados com números reais

escreval(a)
escreval

//Fazer o cálculo da área do trapézio.

b <- 6.0
bb <- 8.0
h <- 5.0

area <- (b + bb) / 2.0 * h;

escreval("A área do trapézio é: ",area)
escreval

//Erro de tipo de número

m <- 5.0
//n <- m essa forma daria erro por conta do tipo, n reduziria os dados por conta do tipo.
n <- Int(m)

escreval(m)
escreval(n)




Fimalgoritmo