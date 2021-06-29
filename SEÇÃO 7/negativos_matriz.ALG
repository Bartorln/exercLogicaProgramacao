Algoritmo "negativos_matriz"



Var

i, j, m, n : inteiro
mat : vetor [0..9, 0..9] de inteiro

Inicio

escreva("Qual a quantidade de linhas da matriz? ")
leia(m)
escreva("ual a quantidade de colunas da matriz? ")
leia(n)

//Armazenar os dados nas linhas e coluncas

para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          //Modo de escrevel os elementos da matrix [i, j]
          escreva("Elemento [", i, ",", j,"]: ")
          leia(mat[i,j])
     fimpara
fimpara

escreval("valores Negaivos: ")

para i de 0 ate m-1 faca
     para j de o ate n-1 faca
          se mat[i, j] < 0 entao
             escreval(mat[i,j])
          fimse
     fimpara
fimpara

Fimalgoritmo