Algoritmo "semnome"

Var
diariaQuarto, diariaCafe: Real

QtdPessoa, QtdPessoaCafe, QtdDias: Inteiro

calcUm, calcDois, valorTotal: Real

Inicio
diariaQuarto <- 280
diariaCafe <- 15

escreva("Quantos dias v�o ficar? ")
leia(QtdDias)

escreva("Quantas pessoas v�o querer caf� diariamente? ")
leia(QtdPessoaCafe)

escreva("Quantas pessoas s�o ao total? ")
leia(QtdPessoa)

// Calcular o valor total da diaria:
calcUm <- QtdDias * diariaQuarto

// Calcular o valor o valor total dos caf�s diarios:
calcDois <- QtdPessoaCafe * diariaCafe

// Soma o valor da diaria com o valor dos caf�s diarios:
valorTotal <- calcUm + calcDois

escreval()

escreva("O valor total a pagar � de: R$", valorTotal)

escreval()




Fimalgoritmo