Algoritmo "semnome"

Var
NumUm, NumDois: Real

Inicio
escreva("Primeiro n�mero: ")
leia(NumUM)

escreva("Segundo n�mero: ")
leia(NumDois)

se NumUm = NumDois entao
   escreva("N�meros iguais!")
senao
     se NumDois > NumUm entao
        escreva("O n�mero", NumDois, " � maior que o n�mero", NumUm)

     senao
          escreva("O n�mero", NumUm, " � maior que o n�mero", NumDois)

     fimse
fimse

Fimalgoritmo