Algoritmo "DISTANCIA PERCORRIDA"


Var

kml, distancia, consumo : real

Inicio

escreval("Vamos c�lcular o consumo m�dio de gasto de gasolina do seu carro.")
escreval("Quantos km/l seu carro faz?: ")
leia(kml)
escreval("Quantos km voc� vai percorrer?: ")
leia(distancia)

consumo <- distancia / kml

escreval("O consumo m�dio do carro � (em litros): ",consumo:6:3)

Fimalgoritmo