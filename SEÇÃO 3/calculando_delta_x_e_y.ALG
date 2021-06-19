Algoritmo "cálculando DELTA, x' e x''"

Var

    a, b, c, delta, x1, x2 : real


Inicio
      escreval("Digite o valor de a, b e c, respectivamento.")
      
      leia(a)
      leia(b)
      leia(c)

      delta <- (Exp(b, 2.0)-4*a*c)
      x1 <- (-b + RaizQ(delta)) / (2.0*a)
      x2 <- (-b - RaizQ(delta)) / (2.0*a)
      
      escreval("Para os valores inseridos o valor de delta é: ", delta)
      escreval
      escreval("Agora iremos calcular x1 e x2 com os valores fornecidos.")
      escreval
      escreval("O valor de x1 é ",x1," e o valor de x2 é ",x2,".")



Fimalgoritmo