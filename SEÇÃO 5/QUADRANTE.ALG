Algoritmo "quadrante"

Var

x, y : real

Inicio

escreval("Informe as coordenadas de X e Y: ")
leia(x)
leia(y)

enquanto (x <> 0) e (y <> 0) faca

   se (x > 0) e (y > 0) entao
         escreval("Quadrante Q1")
      senao
           se (x > 0) e (y < 0) entao
              escreval("Quadrante Q2")
           senao
                se(x < 0) e (y < 0) entao
                     escreval("Quadrante Q3")
                senao
                     se (x < 0) e (y > 0) entao
                        escreval("Quadrante Q4")
                     fimse
                fimse
           fimse
      fimse

      escreval("Informe as coordenadas de X e Y: ")
      leia(x)
      leia(y)

fimenquanto

// Se uras o REPITA-ATE pode colocar na condição X OU Y

Fimalgoritmo