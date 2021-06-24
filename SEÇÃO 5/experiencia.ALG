Algoritmo "experiencia"

Var

n, i, qte, total, totalC, totalS, totalR : inteiro
tipoCobaia : caractere
coelhosP, ratosP, saposP : real

Inicio

totalR <- 0
totalC <- 0
totalS <- 0

escreva("Qauntos casos de teste serão digitados? ")
leia(n)

para i de 1 ate n faca
     escreva("Quantidade de cobaias: ")
     leia(qte)
     escreva("Tipo de Cobaia: ")
     leia(tipoCobaia)
     
     se tipoCobaia = "R" entao
        totalR <- totalR + qte
     senao
          se tipoCobaia = "S" entao
             totalS <- totalS + qte
          senao
               totalC <- totalC + qte
          fimse
     fimse
fimpara

total <- totalC + totalS + totalR

coelhosP <- totalC / total * 100
ratosP <- totalR / total * 100
saposP<- totalS / total * 100

escreval
escreval("Relatorio Final:")
escreval
escreval("Total: ", total, " Cobaias")
escreval("Total de Coelhos: ", totalC)
escreval("Total de Sapos: ", totalS)
escreval("Total de Ratos: ", totalR)
escreval
escreval("Percentual de Coelhos: ", coelhosP:4:2)
escreval("Percentual de Ratos: ", ratosP:4:2)
escreval("percentual de Sapos: ", saposP:4:2)

Fimalgoritmo