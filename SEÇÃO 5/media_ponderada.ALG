Algoritmo "media_ponderada"

Var

n, i : inteiro
media, nota1, nota2, nota3 : real

Inicio


escreval("Informe 3 n�meros para o c�lculo: ")
leia(n)

para i de 1 ate n faca

     escreval("Informe as tr�s medias: ")
     leia(nota1)
     leia(nota2)
     leia(nota3)
     
     media<- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
     
     escreval("Media = ", media:3:1)
fimpara
     



Fimalgoritmo