Algoritmo "Medidas do Retangulo, área, perimetro e diagonal"

Var

   b, a, aT, p, d : real

Inicio
      escreval("Vamos calcular à área, perimetro e diagonal do retangulo?")
      escreval
      escreva("Informe qual a medida da base do retangulo (m): ")
      leia(b)
      escreva("Informe qual a medida da altura do retangulo (m): ")
      leia(a)
      
      aT <- (b*a)
      p <- ((2.0*b)+(2.0*a))
      d <- (RaizQ(Exp(b,2.0))+(Exp(a, 2.0)))
      escreval
      escreval("As medidas de altura x base foram fornecidos,",a:6:2," x",b:6:2,", e a área do retangulo é",aT:8:2,", com perimetro",p:6:2,", e diagonal",d:8:2,".")
      escreval
      escreval("Obrigado por usar o nosso programa")

Fimalgoritmo