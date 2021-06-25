Algoritmo "teste_vetor"

Var

n, i : inteiro
vet : vetor [0..9] de real

Inicio

escreva("Quantos números você vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Informe o número: ")
     leia(vet[i])
fimpara

escreval
escreval("Números Digitados: ")

para i de 0 ate n-1 faca
     escreval(vet[i])
fimpara

Fimalgoritmo