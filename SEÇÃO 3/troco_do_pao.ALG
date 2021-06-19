Algoritmo "troco do pão"

Var

  precoU, qtd, dinheiroR, troco : real

Inicio

  escreval("Olá, você esta na padaria BTPão")
  escreva("A unidade do pão custa R$: ")
  leia(precoU)
  escreva("A quantidade desejada é? ")
  leia(qtd)
  escreva("Quantia recebida R$: ")
  leia(dinheiroR)
  
  troco <- (dinheiroR -(qtd*precoU))
  
  escreval("O troco que o cliente vai receber é R$:",troco)
  

Fimalgoritmo