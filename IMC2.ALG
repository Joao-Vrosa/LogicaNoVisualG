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
   escreval("Opa, você está abaixo do peso...")
   escreval("Seu IMC:", IMC)

senao
     se IMC > 25 entao
       escreval("Você está acima do peso!")
       escreval("Seu IMC:", IMC)

     senao
          escreval("Você está no peso ideal!")
          escreval("Seu IMC:", IMC)
          
     fimse
fimse


Fimalgoritmo