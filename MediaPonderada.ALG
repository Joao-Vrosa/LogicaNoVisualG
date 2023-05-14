Algoritmo "semnome"

Var
provaUm, provaDois, provaTres, pUm, pDois, pTres, calcNotas: Real

Inicio
pUm <- 0.4
pDois <- 0.6
pTres <- 1

escreva("Nota:")
leia(provaUm)

escreva("Nota:")
leia(provaDois)

escreva("Nota:")
leia(provaTres)

escreval()

calcNotas <- (provaUm * pUm) + (provaDois * pDois) + (provaTres * pTres) / 3

se calcNotas >= 7 entao
   escreval("Aprovado!")
   escreval("Média final:", calcNotas)

senao
     escreval("Reprovado!")
     escreval("Média final:", calcNotas)
fimse


Fimalgoritmo