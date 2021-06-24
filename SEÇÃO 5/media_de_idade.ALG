Algoritmo "MEDIA DE IDADE"

Var

idade, soma, cont : inteiro
media : real

Inicio

soma <- 0
cont <- 0

escreval("Informe as idades dos integrantes: ")
leia(idade)

enquanto idade >= 0 faca
         soma <- soma + idade
         cont <- cont + 1
         leia(idade)
fimenquanto

   se cont <> 0 entao
      media <- soma/cont
      escreval("Media = ", media:4:2)
   senao
        escreval("Impossivel de Cálcular.")
   fimse

Fimalgoritmo