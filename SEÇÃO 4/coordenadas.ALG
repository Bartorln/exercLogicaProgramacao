Algoritmo "Coordenadas"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

x, y :real

Inicio

escreval("Informe a coordenada X: ")
leia(x)
escreval("Informe a coordenada Y: ")
leia(y)

se (x > 0) e (y > 0) entao
    escreval("As coordenadas escritas est�o no quadrante Q1.")
senao
     se (x > 0) e (y < 0) entao
        escreval("As coordenadas escritas est�o no quadrante Q4.")
     senao
     se (x < 0) e (y < 0) entao
        escreval("As coordenadas escritas est�o no quadrante Q3.")
     senao
     se (x < 0) e (y > 0) entao
        escreval("As coordenadas escritas est�o no quadrante Q2.")
     senao
     se (x = 0) e (y = 0) entao
        escreval("As coordenadas est�o na origem.")
     senao
     se (x = 0) entao
        escreval("As coordenadas escritas est�o no eixo X.")
     senao
     se (y = 0) entao
        escreval("As coordenadas escritas est�o no eixo Y.")
     senao
     fimse
     fimse
     fimse
     fimse
     fimse
     fimse
fimse

Fimalgoritmo