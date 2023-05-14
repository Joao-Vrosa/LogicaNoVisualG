Algoritmo "semnome"

Var
densidade, area: Real
populacao: Inteiro


Inicio
densidade <- 0
escreval("=============")
escreva("População: ")
leia(populacao)

escreva("Área: ")
leia(area)
escreval("=============")

densidade <- populacao / area

se densidade >= 100 entao
   escreval()
   escreval("DENSIDADE ALTA!")
   escreval("Densidade:", densidade)
   
senao
     se densidade < 25 entao
        escreval()
        escreval("DENSIDADE BAIXA!")
        escreval("Densidade:", densidade)

     senao
          escreval()
          escreval("DENSIDADE MÉDIA!")
          escreval("Densidade:", densidade)

     fimse
fimse



Fimalgoritmo