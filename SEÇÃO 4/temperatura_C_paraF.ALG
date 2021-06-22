Algoritmo "temperatura C para F"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

c, f : real
unidade : caractere

Inicio

escreval("Em qual escala você vai digitar o valor (Celcius(C) ou Fahrenheit(F)?)")
leia(unidade)


se unidade = "F" entao
   escreval("Informe a temperatura em Fahrenheit: ")
   leia(f)
   
          c <- 5/9 * (f - 32)
            escreval("Temperatura equivalente em Celsius é ",c:4:2)
senao
   se unidade = "C" entao
      escreval("Informe a temperatura em Celcius: ")
      leia(c)
      
             f <- 9 * c / 5 + 32
               escreval ("Temperatura equivalente em Fahrenheit: ",f:4:2)
fimse
fimse

Fimalgoritmo

