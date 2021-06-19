Algoritmo "semnome"

Var

 nome : caractere
 idade : inteiro
 salario1, salario2, aumento : real

Inicio

      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua idade: ")
      leia(idade)
      escreval("Digite quanto você ganhou nos dois últimos meses: ")
      leia(salario1)
      leia(salario2)
      
      aumento <- (salario2- salario1)
      
      escreval("Dados digitados: ")
      escreval("Nome = ",nome)
      escreval("Idade = ", idade)
      escreval("Salário 1 = ",salario1)
      escreval("Salário 2 = ", salario2)
      escreval("Olá ",nome," você teve um aumento salárial de ",aumento," aos seus ",idade," anos.")

Fimalgoritmo