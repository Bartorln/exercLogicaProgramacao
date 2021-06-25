Algoritmo "maior_posicao"

Var

i, n : inteiro
maior : real
Mposicao : vetor [0..9] de real

Inicio

escreval("Informe a quanidade de números que vão ser digitados: ")
leia(n)

// Armazena o os valores escritos no vetor selecionado.

para i de 0 ate n-1 faca
     escreval("Digite um número: ")
     leia(Mposicao[i])
fimpara

// Começa a variável maior na posição 0 do vetor, pois vamos comparar o valor
// de cada posição.

maior <- Mposicao[0]

//Iremos começa o i do indice 1 pois já atribuimos o valor do vetor na posição
// 0 para comparar. com isso comparamos a posição com o maior, se for maior trocar
// o valor de maior para o da atual posição i que temos.

para i de 1 ate n-1 faca
     se Mposicao[i] >  maior entao
        maior <- Mposicao[i]
     fimse
fimpara

escreval
escreval("O Maior valor = ", maior:4:2)





Fimalgoritmo