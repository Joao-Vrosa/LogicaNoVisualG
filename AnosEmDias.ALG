Algoritmo "semnome"

Var
calcDois, diasAno, diasMes: Inteiro

idadeEmDias, calcUm: Real

idadeAnos, idadeMeses, idadeDias: Inteiro

Inicio
diasAno <- 365
diasMes <- 30

escreva("Quantos anos você tem? ")
leia(idadeAnos)

escreva("Quantos meses? ")
leia(idadeMeses)

escreva("E quantos dias? ")
leia(idadeDias)

// Anos em dias:
calcUm <- idadeAnos * diasAno

// Meses em dias:
calcDois <- idadeMeses * diasMes

// Soma dos dias:
idadeEmDias <- calcUm + calcDois + idadeDias

escreva("Você tem", idadeEmDias, " dias de vida.")

Fimalgoritmo