Algoritmo "acima_diagonal"

Var

n, m, i, j, soma : inteiro
mat : vetor [0..9, 0..9] de inteiro


Inicio

escreval("Qual a ordem da matriz? ")
leia(n)

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          escreva("Elemento [",i,",",j,"]: ")
          leia(mat[i,j])
     fimpara
fimpara

//Para somar toda a matriz e somar apenas a parte de cima da diagonal

soma <- 0

para i de 0 ate n-1 faca
//para poder fazer a diagonal de cima é só colcoar no lugadr de 0 i +1 na expressão de baixo
     para j de i+1 ate n-1 faca
          soma <-soma + mat[i,j]
     fimpara
fimpara

escreval("Soma dos elementos acima da diagonal principal: ", soma)




Fimalgoritmo