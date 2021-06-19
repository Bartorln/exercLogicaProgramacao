Algoritmo "Duracao de tempo"

Var

segu, minu, horas, tempos, restos : real

Inicio

escreva("Escreva a duração em segundos: ")
leia(tempos)

horas <- tempos/3600
restos <- tempos%3600

minu <- restos/60

segu <- restos%60

escreval(horas,":", minu,":", segu)



Fimalgoritmo