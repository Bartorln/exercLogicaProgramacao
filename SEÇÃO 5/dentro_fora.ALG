Algoritmo "dentro_fora"

Var

n, x, i, dentro, fora : inteiro

Inicio

escreval("Informe quantos n�meros voc� vai digitar: ")
leia(n)

dentro <- 0
fora <- 0

 para i de 1 ate n faca
      escreval("Digite o n�mero:")
      leia(x)
      
         se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
         senao
              fora <- fora + 1
         fimse
 fimpara
 
 escreval(dentro," DENTRO")
 escreval(fora," FORA")

Fimalgoritmo