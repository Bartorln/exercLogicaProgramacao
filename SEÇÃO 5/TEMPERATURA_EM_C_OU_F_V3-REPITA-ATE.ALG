Algoritmo "temperatura_em_C_ou_F"

Var

c, f : real
resp : caractere

Inicio

//Nova estrutura��o para n�o ter repeti��o de dados desnecessario.

repita

   escreval("Informe a temperatura em Celsius: ")
   leia(c)

          f <- (9 * c)/5 + 32

   escreva("O equivalente em Fahreneit �: ",f:3:1)
   
   escreva("Deseja repetir? Responda com(s/n).")
   leia(resp)

ate resp <> "s"



Fimalgoritmo