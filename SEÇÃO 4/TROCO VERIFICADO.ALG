Algoritmo "troco verificado"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

precoU, dinheiroR, trocoD, faltaD, precoXqtd : real
qtd : inteiro

Inicio

escreval("Preço Unitário do produto escolhido: ")
leia(precoU)
escreval("Qual foi a quantidade comprada?: ")
leia(qtd)
escreva("Quantia recebida: ")
leia(dinheiroR)

precoXqtd <- precoU * qtd

se precoXqtd > dinheiroR entao
   faltaD <- precoXqtd - dinheiroR
   escreval("Dinheiro insuficiente. Faltam", faltaD," reais")
senao
     se dinheiroR > precoXqtd entao
        trocoD <- dinheiroR - precoXqtd
        escreval("O seu troco é: ", trocoD," reais")
     senao
     se dinheiroR = precoXqtd entao
        escreval("Não tem troco. Obrigado pela compra.")
        fimse
        fimse
fimse

Fimalgoritmo
