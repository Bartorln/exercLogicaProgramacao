Algoritmo "soma_linhas"

Var

m, n, i, j : inteiro
mat : vetor [0..9, 0..9] de real
vet : vetor [0..9] de real

Inicio
 escreval("Qual a quantidade de linhas da matriz? ")
 leia(m)
 escreval("Qual a quantidade de colunas da matriz? ")
 leia(n)
 
 //Armazena os dados, nas linhas e colunas.
 
 para i de 0 ate m-1 faca
      escreval("Digite os elementos da ", i + 1, "� linha:")
      para j de 0 ate n-1 faca
      leia(mat[i,j])
      fimpara
 fimpara
 
 //Percorrer o vetor, armazenar e somar as linhas do vetor.
 
 para i de 0 ate m-1 faca
      vet[i] <- 0
      para j de 0 ate n-1 faca
           vet[i] <- vet[i] + mat[i,j]
      fimpara
 fimpara
 
 escreval("VETOR GERADO: ")
 
 para i de 0 ate m-1 faca
      escreval(vet[i]:3:1)
 fimpara

Fimalgoritmo