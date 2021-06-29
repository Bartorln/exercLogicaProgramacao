Algoritmo "matriz_geral"

Var

n, i, j, linha, coluna : inteiro
mat : vetor[0..9, 0..9] de real
soma : real
Inicio

escreva("Qual a ordem da matriz? ")
leia(n)

//Armazenar os valores digitados

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       escreval("Elemeto [",i, ",",j,"] : ")
       leia(mat[i,j])
     fimpara
fimpara

//Fazer a soma dos positivos da matriz

soma <- 0

para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
    fimpara
fimpara

escreval
escreval("Soma dos positivos: ",soma:3:1)
escreval

escreval("Escolha uma linha: ")
leia(linha)

//escolher a linha impressa
escreval("Linha escolhida: ")

para j de 0 ate n-1 faca
     escreva(mat[linha,j]:3:1, " ")
fimpara

//escoher uma coluna e imprimir

escreval
escreval("Escolha uma coluna: ")
leia(coluna)

escreval("Coluna escolhida: ")

para i de 0 ate n-1 faca
     escreval(mat[i,coluna]:3:1, " ")
fimpara

//Imprimir a diagonal principal

escreval
escreval("Mostre a diagonal principal")

para i de 0 ate n-1 faca
     escreva(mat[i,i])// comando para imprimir a clouna e linha com mesmo número ou sej diagonal principal
fimpara
escreval

// Comando para colocar os números menores que 0 ao quadrado e substituir na coluna

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          se mat[i,j] < 0 entao
             mat[i,j] <- Exp(mat[i,j], 2)
          fimse
     fimpara
fimpara

//Comando para imprimir a matriz alterada pelo comando de cima

escreval
escreval("Matriz alterada: ")
escreval

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          escreva(mat[i,j]:3:1, " ")
     fimpara
     escreval
fimpara
          






Fimalgoritmo