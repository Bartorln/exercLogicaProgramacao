Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

x : inteiro
dia : caractere

Inicio

escreva("Escreva o dia da semana: ")
leia(x)

se x = 1 entao
   dia <- "Domingo"
senao
     se x = 2 entao
        dia <- "Segunda-feira"
     senao
          se x = 3 entao
             dia <- "Terça-feira"
          senao
               se x = 4 entao
                  dia <- "Quarta-feira"
               senao
                    se x = 5 entao
                       dia <- "Quinta-feira
                    senao
                         se x = 6 entao
                            dia <- "Sexta-feira"
                         senao
                              se x = 7 entao
                                 dia <- "sabado
                              senao
                                   dia <- "valor invalido"
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

escreval("Dia da semana: ",dia)
Fimalgoritmo