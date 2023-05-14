Algoritmo "valorMaiorMenor"

Var
valor, cont, maiorValor, menorValor: Inteiro


Inicio

cont <- 0
maiorValor <- -999999999
menorValor <- 999999999

enquanto cont <> 15 faca
         escreva("Número: ")
         leia(valor)
         
         cont <- cont + 1
         
         se valor > maiorValor entao
            maiorValor <- valor
         fimse
         
         se valor < menorValor entao
            menorValor <- valor
         fimse
         
fimenquanto

escreval("==============")
escreval("Maior valor:", maiorValor)
escreval("Menor valor:", menorValor)


Fimalgoritmo