Algoritmo "troco do p�o"

Var

  precoU, qtd, dinheiroR, troco : real

Inicio

  escreval("Ol�, voc� esta na padaria BTP�o")
  escreva("A unidade do p�o custa R$: ")
  leia(precoU)
  escreva("A quantidade desejada �? ")
  leia(qtd)
  escreva("Quantia recebida R$: ")
  leia(dinheiroR)
  
  troco <- (dinheiroR -(qtd*precoU))
  
  escreval("O troco que o cliente vai receber � R$:",troco)
  

Fimalgoritmo