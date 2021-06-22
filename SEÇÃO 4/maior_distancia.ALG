Algoritmo "maior distância"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

chance1, chance2, chance3, maiorD, mediaL, maiorDt : real

Inicio

escreval("Informe a distância do primeiro lancamento em metros: ")
leia(chance1)
escreval("Informe a distância do segundo lancamento em metros: ")
leia(chance2)
escreval("Informe a distância do terceiro lancamento em metros: ")
leia(chance3)

mediaL <- (chance1 + chance2 + chance3) / 3

se (chance1 > chance2) e (chance1 > chance3) entao
   maiorDt <- chance1
senao
     se chance2 > chance3 entao
        maiorDt <- chance2
     senao
          maiorDt <- chance3
     fimse
fimse

escreval("A media das distâncias é",mediaL,"m e a maior distância é",maiorDt,"m.")

Fimalgoritmo