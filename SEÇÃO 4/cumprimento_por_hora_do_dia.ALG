Algoritmo "cumprimento por hora do dia"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

hora : real

Inicio

escreva("Informe a hora desejada: ")
leia(hora)

se hora < 12 entao
   escreval("Bom dia!")
fimse

se (hora >= 12) e (hora < 18) entao
   escreval("Boa tarde!")
fimse

se hora > 18 entao
   escreval("BOa noite!")
fimse

Fimalgoritmo