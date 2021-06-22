Algoritmo "Glicose"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

glicose : real

Inicio

escreval("Informe a medida de glicose informada em mg/dl: ")
leia(glicose)

se  (glicose < 90) e (glicose > 0) entao
    escreval("Você esta hipoglicemico.")
    senao
    se (glicose >= 90) e (glicose < 110) entao
    escreval("Você nem é hipoglicemico, diabetico ou tem hiperglicemia.")
    senao
    se (glicose >= 110) e (glicose < 140) entao
    escreval("Você é diabetico.")
    senão
    se glicose >= 140 entao
    escreval("Você é hiperglicemico.")
    senao
    se glicose = 0 entao
    escreval("Você esta morto amiges.")
    fimse
    fimse
    fimse
    fimse
    fimse




Fimalgoritmo
