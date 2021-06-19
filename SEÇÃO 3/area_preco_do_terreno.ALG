Algoritmo "Área e preço do terreno"


Var

   l, c, m2, areaT, precoT : real

Inicio

      escreva("Informe a largura do terreno: ")
      leia(l)
      escreva("Informe o comprimento do terreno: ")
      leia(c)
      escreva("Informe o valor do metro quadrado do terreno: ")
      leia(m2)
      
      areaT <- (l*c)
      precoT <- (areaT*m2)
      escreval
      escreval("Com a largura de ",l," x",c," e o valor do metro quadrado sendo R$: ",m2,". O terreno tem um valor de R$:",precoT:8:2," com área total de ",areaT:8:2," m2.")


Fimalgoritmo