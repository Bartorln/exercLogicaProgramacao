Algoritmo "Aprovados"

Var

n, i : inteiro

soma, media : real

nomes : vetor [0..99] de caractere
nota1 : vetor [0..99] de real
nota2 : vetor [0..99] de real

Inicio

escreval("Quantos alunos serão digitados? ")
leia(n)

//Armazenar nomes e notas nos vetores

para i de 0 ate n-1 faca
   escreval("Digite nome, priemira e segunda nota do ", i + 1,"° aluno:")
   leia(nomes[i])
   leia(nota1[i])
   leia(nota2[i])
fimpara

escreval("Alunos aprovados: ")

//código para ver quem tem nota maior que a média para ser impressa na tela.

para i de 0 ate n-1 faca
      media <- (nota1[i] + nota2[i]) / 2
            se media >= 6 entao
               escreval(nomes[i])
            fimse
fimpara




Fimalgoritmo