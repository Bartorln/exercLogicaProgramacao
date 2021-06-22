Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

hora : inteiro

Inicio

escreval("Informe a hora do dia")
leia(hora)

se (hora >= 6) e (hora < 8) entao
   escreval("Bom café da manhã!")
senao
     se (hora >= 8) e (hora < 12) entao
        escreval("Bom dia!")
     senao
     se (hora >= 12) e (hora < 13) entao
        escreval("Bom almoço!")
     senao
     se (hora >= 13) e (hora < 18) entao
        escreval("Boa Tarde!")
     senao
     se (hora >=18) e (hora < 24) entao
              escreval("Boa Noite!")
     fimse
     fimse
     fimse
fimse



Fimalgoritmo
