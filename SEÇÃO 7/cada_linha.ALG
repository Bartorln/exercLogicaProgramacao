Algoritmo "cada_linha"

Var

n, i, j : inteiro
mat : vetor[0..9, 0..9] de real
maior : real

Inicio

escreva("Qual a ordem da matriz? ")
leia(n)

//Armazenar os dados na matriz [i,j] onde temos a ordem da matrz nas duas
//estruturas.

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
     escreval("Elemento [",i, "," ,j,"]: ")
     leia(mat[i,j])
     fimpara
fimpara

escreval("maior elemento de cada linha: ")

//Varer as linhas e colunas apra ver o maior elemento das linhas e imprimir na tela


para  i de 0 ate n-1 faca
      maior <- mat[i,0]
      para j de 1 ate n-1 faca
           se mat[i,j] > maior entao
              maior <- mat[i,j]
           fimse
      fimpara
      escreval(maior)
fimpara


Fimalgoritmo