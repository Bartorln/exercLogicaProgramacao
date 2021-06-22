Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

nota1, nota2, media : real

Inicio

escreva("Informe a primeira nota: ")
leia(nota1)
escreva("informe a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2)/2

escreval("A média do aluno foi: ",media:5:1)

se (media < 100) e (media >= 60) entao
   escreval("Aprovado")
fimse
    se (media < 60) entao
       escreval("Reprovado")
    fimse


Fimalgoritmo