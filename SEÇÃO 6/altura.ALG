Algoritmo "alturas"

Var

n, i, cont : inteiro

alturaM, soma, Pidade : real

altura : vetor [0..9] de real
idade : vetor [0..9] de inteiro
nome : vetor [0..9] de caractere

Inicio

escreval("Quantas pessoas ser�o cadastradas? ")
leia(n)
//Digitar todos os dados e guarda nos vetores.
para i de 0 ate n-1 faca
     escreval("Dados da ", i + 1,"a pessoa: ")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
        escreva("Altura: ")
        leia(altura[i])
fimpara
// Para c�lcular a altura m�dia dos cadastrados e imprimir na tela
soma <- 0

para i de 0 ate n-1 faca
     soma <- soma + altura[i]
fimpara

alturaM <- soma / n
escreval
escreval("Altura m�dia: ", alturaM:4:2)

//Para ver quantas pessoas tem idade menor que 16 anos
cont <- 0

para i de 0 ate n-1 faca
     se idade[i] < 16 entao
        cont <- cont +1
     fimse
fimpara

//C�lculo da porcentagem de pessoas com menos de 16 anos.

Pidade <- cont * 100 / n
escreval("Porcentagem de pessoas com idade menor que 16 anos: ", Paltura:3:1, "%")

// Para imprimir a quantidade de pessoas com idade inferior a 16 anos.

para i de 0 ate n-1 faca
     se idade[i] < 16 entao
        escreval(nome[i])
     fimse
fimpara






Fimalgoritmo