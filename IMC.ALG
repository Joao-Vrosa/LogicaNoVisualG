Algoritmo "IMC"

Var
peso, altura, IMC: Real

Inicio
escreva("Qual a sua altura? ")
leia(altura)

escreva("Qual o seu peso? ")
leia(peso)

IMC <- peso / (altura * altura)

escreval()

se IMC >= 18 entao
   escreval("Opa, voc� est� acima do peso...")
   escreval("Seu IMC:", IMC)

senao
     escreval("Opa, voce est� abaixo do peso...")
     escreval("Seu IMC:", IMC)

fimse


Fimalgoritmo