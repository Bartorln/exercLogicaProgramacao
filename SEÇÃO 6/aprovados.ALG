Algoritmo "Aprovados"

Var

n, i : inteiro

soma, media : real

nomes : vetor [0..99] de caractere
nota1 : vetor [0..99] de real
nota2 : vetor [0..99] de real

Inicio

escreval("Quantos alunos ser�o digitados? ")
leia(n)

//Armazenar nomes e notas nos vetores

para i de 0 ate n-1 faca
   escreval("Digite nome, priemira e segunda nota do ", i + 1,"� aluno:")
   leia(nomes[i])
   leia(nota1[i])
   leia(nota2[i])
fimpara

escreval("Alunos aprovados: ")

//c�digo para ver quem tem nota maior que a m�dia para ser impressa na tela.

para i de 0 ate n-1 faca
      media <- (nota1[i] + nota2[i]) / 2
            se media >= 6 entao
               escreval(nomes[i])
            fimse
fimpara




Fimalgoritmo