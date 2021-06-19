Algoritmo "DISTANCIA PERCORRIDA"


Var

kml, distancia, consumo : real

Inicio

escreval("Vamos cálcular o consumo médio de gasto de gasolina do seu carro.")
escreval("Quantos km/l seu carro faz?: ")
leia(kml)
escreval("Quantos km você vai percorrer?: ")
leia(distancia)

consumo <- distancia / kml

escreval("O consumo médio do carro é (em litros): ",consumo:6:3)

Fimalgoritmo