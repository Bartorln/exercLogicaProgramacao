Algoritmo "mais_velho"

Var

n, i, posMaior, maior : inteiro

nomes : vetor [0..99] de caractere
idade : vetor [0..99] de inteiro

Inicio

escreval("Quantas pessoas você vai cadastrar? ")
leia(n)
//Armazenar os valores de NOME e IDADE nos seus vetores respectivos
para i de 0 ate n-1 faca
     escreval("Informe os dados ", i + 1,"° pessoa: ")
     escreva("Nome: ")
     leia(nomes[i])
     escreva("Idade: ")
     leia(idade[i])
fimpara

//valores iniciais setados para cada variável

maior <- idade[0]
posMaior <- 0

// Formar de saber quem tem a maior idade entre os cadastrados

para i de 1 ate n-1 faca
     se idade[i] > maior entao
        maior <- idade[i]
        posMaior <- i
     fimse
fimpara

escreval("Pessoa mais velhoa = ", nomes[posMaior])

Fimalgoritmo