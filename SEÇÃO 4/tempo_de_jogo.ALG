Algoritmo "tempo de jogo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

horaI, horaF, duracao : inteiro

Inicio

escreval("informe a hora inicial: ")
leia(horaI)
escreval("Informe a hora final: ")
leia(horaF)

se horaI < horaF entao
   duracao <- horaI - horaF
senao
     duracao <- 24 - horaI + horaF
fimse

escreval("O jogo parou ", duracao, " horas(s)")



Fimalgoritmo