Algoritmo "soma_matriz"

Var

i, j , m, n : inteiro
 a : vetor [0..9, 0..9] de real
 b : vetor [0..9, 0..9] de real
 c : vetor [0..9, 0..9] de real

Inicio

escreval("Quantas linhas vai ter cada matrz? ")
leia(m)
escreval("Quantas coluncas vai ter cada matriz? ")
leia(n)

//Para armazenar os dados na matriz

escreval("Digite os valores da matriz A: ")

   para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
         escreval("Elemento [",i,",",j,"]: ")
         leia(a[i,j])
        fimpara
   fimpara

escreval("Digite os valores da matriz B: ")

   para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
             escreval("Elemento [",i,",",j,"] : ")
             leia(b[i,j])
        fimpara
   fimpara
   
para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          c[i,j] <- a[i,j] + b[i,j]
     fimpara
fimpara

//Expressão para somar as matrizes

escreval("MATRIZ SOMA: ")

para i de 0 ate m-1 faca
   para j de 0 ate n-1 faca
        escreva(c[i,j], " ") //Para colocar o espaço entre os números
   fimpara
   escreval // Para separar as linhas
fimpara


Fimalgoritmo