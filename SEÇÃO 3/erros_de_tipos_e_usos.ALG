Algoritmo "semnome"

Var

  x, y, z, n : inteiro
  a, b, bb, h, area, m : real
  

Inicio

x <- 5
y <- 2 * 5
z <- 2 * x

a <- x + y -z

//Apenas para ver o resultado com n�meros inteiro

escreval(x)
escreval(y)
escreval(z)
escreval

//Apenas para ver resultados com n�meros reais

escreval(a)
escreval

//Fazer o c�lculo da �rea do trap�zio.

b <- 6.0
bb <- 8.0
h <- 5.0

area <- (b + bb) / 2.0 * h;

escreval("A �rea do trap�zio �: ",area)
escreval

//Erro de tipo de n�mero

m <- 5.0
//n <- m essa forma daria erro por conta do tipo, n reduziria os dados por conta do tipo.
n <- Int(m)

escreval(m)
escreval(n)




Fimalgoritmo