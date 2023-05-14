Algoritmo "semnome"

Var
diariaQuarto, diariaCafe: Real

QtdPessoa, QtdPessoaCafe, QtdDias: Inteiro

calcUm, calcDois, valorTotal: Real

Inicio
diariaQuarto <- 280
diariaCafe <- 15

escreva("Quantos dias vão ficar? ")
leia(QtdDias)

escreva("Quantas pessoas vão querer café diariamente? ")
leia(QtdPessoaCafe)

escreva("Quantas pessoas são ao total? ")
leia(QtdPessoa)

// Calcular o valor total da diaria:
calcUm <- QtdDias * diariaQuarto

// Calcular o valor o valor total dos cafés diarios:
calcDois <- QtdPessoaCafe * diariaCafe

// Soma o valor da diaria com o valor dos cafés diarios:
valorTotal <- calcUm + calcDois

escreval()

escreva("O valor total a pagar é de: R$", valorTotal)

escreval()




Fimalgoritmo