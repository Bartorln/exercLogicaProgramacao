Algoritmo "dados_pessoas"

Var

n, i, contHomens, contMulheres : inteiro

alturas : vetor [0..99] de real
generos : vetor [0..99] de caractere

maiorAlturas, menorAlturas, soma, media : real

Inicio

escreval("Quantas pessoas serão digitadas: ")
leia(n)

//Armazenar dados no vetor

para i de 0 ate n-1 faca
     escreval("Altura da ",i + 1,"° pessoa: ")
     leia(alturas[i])
     escreval("Genero da ", i + 1, "° pessoa: ")
     leia(generos[i])
fimpara

maiorAlturas <- alturas[0]
menorAlturas <- alturas[0]

//encotnrar a maior altura nos dados dos vetores, no primeiro SE, no segundo
//SE encontrar a menor altura

para i de 1 ate n-1 faca
   se alturas[i] > maiorAlturas entao
      maiorAlturas <- alturas[i]
   fimse

   se alturas[i] < menorAlturas entao
      menorAlturas <- alturas[i]
   fimse
fimpara


escreval("Menor altura = ", menorAlturas:4:2)
escreval("Maior altura = ", maiorAlturas:4:2)

soma <- 0
contMulheres <- 0

//Fazer a contagem de mulheres e de altura de mulheres

para i de 0 ate n-1 faca
     se generos[i] = "F" entao
        soma <- soma + alturas[i]
        contMulheres <- contMulheres + 1
     fimse
fimpara

se contMulheres = 0 entao
   escreval("impossivel cálcular a altura média das mulheres.")
senao
   media <- soma / contMulheres
   escreval("Media das alturas das mulheres = ", media:4:2)
fimse

 contHomens <- n - contMulheres
 
 escreval("Número de homens = ", contHomens)

Fimalgoritmo