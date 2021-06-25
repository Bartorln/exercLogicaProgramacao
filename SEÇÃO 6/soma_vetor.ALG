Algoritmo "soma_vetor"

Var

n, i : inteiro
media, soma : real
vet : vetor [0..9] de real

Inicio

escreva("Quantos números você vai digitar? ")
leia(n)
// Armazena os valores no vetor i
   para i de 0 ate n-1 faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara

escreval
escreva("Valores = ", )
   para i de 0 ate n-1 faca
        escreval(vet[i]:3:1, " ")
   fimpara

// Faz toda soma do vert na variável som

soma <- 0

   para i de 0 ate n-1 faca
        soma <- soma + vet[i]
   fimpara
   escreval("SOMA = ", soma:4:2)
   
   media <- soma/n
   escreval("MEDIA = ", media:4:2)

Fimalgoritmo