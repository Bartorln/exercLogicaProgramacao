Algoritmo "par_impar"

Var

n, i, valor : inteiro

Inicio

escreval("Quantos números você vai digitar? ")
leia(n)

para i de 1 ate n faca

      escreval("Informe o valor desejado: ")
      leia(valor)

       se valor = 0 entao
          escreval("Valor NULO")
       senao
       
            se valor % 2 = 0 entao
               se valor < 0 entao
                    escreval("Número PAR NEGATIVO")
                  senao
                       escreval("Número PAR POSITIVO")
               fimse
            senao
                 se valor < 0  entao
                    escreval("Número IMPAR NEGATIVO")
                 senao
                      escreval("Número IMPAR POSITIVO")
                 fimse
            fimse
            
       fimse
fimpara

Fimalgoritmo