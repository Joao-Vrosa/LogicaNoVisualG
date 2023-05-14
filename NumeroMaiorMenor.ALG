Algoritmo "semnome"

Var
NumUm, NumDois: Real

Inicio
escreva("Primeiro número: ")
leia(NumUM)

escreva("Segundo número: ")
leia(NumDois)

se NumUm = NumDois entao
   escreva("Números iguais!")
senao
     se NumDois > NumUm entao
        escreva("O número", NumDois, " é maior que o número", NumUm)

     senao
          escreva("O número", NumUm, " é maior que o número", NumDois)

     fimse
fimse

Fimalgoritmo