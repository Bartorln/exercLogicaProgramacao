Algoritmo "números_pares"

Var

n, i, qte : inteiro
numeros : vetor [0..9] de inteiro


Inicio

escreva("Informe quantos números você vai digitar? ")
leia(n)

escreval("Digite o ",n," número: ")
//Armazenar os números no vetor números no valor de i
para i de 0 ate n-1 faca
     escreva("Digite o ", i + 1,"° número: ")
     leia(numeros[i])
fimpara

qte <- 0
escreval

escreval("Números pares digitados: ")

//Saber qual dos números armazenados nos vetores são pares
para i de 0 ate n-1 faca
     se numeros[i] % 2 = 0 entao
        escreva(numeros[i], " ")
        qte <- qte + 1
     fimse
fimpara
escreval

escreval("Quantidades de números pares: ",qte)




Fimalgoritmo