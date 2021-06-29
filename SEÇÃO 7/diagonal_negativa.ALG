Algoritmo "diagonal_negativa"


Var

n, i, j, cont : inteiro
mat :vetor [0..9, 0..9] de inteiro

Inicio

escreval("Quala a ordem da matriz? ")
leia(n)

//Código para preenchimento da matriz

       para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
                 escreva("Elemento[", i, ",", j, "]: ")
                 leia(mat[i,j])
            fimpara
       fimpara

//Percorrer os elementos da diagonal principal

            escreval("DIAGONAL PRINCIPAL: ")
            para i de 0 ate n-1 faca
                 escreva(mat[i,j], " ")
            fimpara
            escreval
            
  cont <- 0
  
//Para contagem de números negattivos

            para i de 0 ate n-1 faca
                 para j de 0 ate n-1 faca
                      se mat[i,j] < 0 entao
                         cont <- cont +1
                      fimse
                 fimpara
            fimpara
            escreval("Quantidade de números negativos: ", cont)


Fimalgoritmo