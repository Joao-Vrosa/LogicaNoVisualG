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

se IMC < 18 entao
   escreval("Opa, voc� est� abaixo do peso...")
   escreval("Seu IMC:", IMC)

senao
     se IMC > 25 entao
       escreval("Voc� est� acima do peso!")
       escreval("Seu IMC:", IMC)

     senao
          escreval("Voc� est� no peso ideal!")
          escreval("Seu IMC:", IMC)
          
     fimse
fimse


Fimalgoritmo