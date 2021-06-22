Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

valor1, valor2, valor3, menor : real

Inicio

escreval("Informe o primeiro valor: ")
leia(valor1)
escreval("Informe o segundo valor: ")
leia(valor2)
escreval("Informe o terceiro valor: ")
leia(valor3)

se (valor1 < valor2) e (valor1 <valor3) entao
   menor <- valor1
senao
     se valor2 < valor3 entao
        menor <- valor2
     senao
          menor <- valor3
     fimse
fimse

escreval("O menor valor é: ", menor)


Fimalgoritmo