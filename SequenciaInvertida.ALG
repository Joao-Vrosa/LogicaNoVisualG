Algoritmo "SequenciaInvertida - VERIFICAR"

Var
cont, num: Inteiro
acumulador: Caractere

Inicio

acumulador <- ""
cont <- 10

enquanto (cont <> 0) faca
         escreva("Digite a sequencia de 1 até 10 invertida: ")
         leia(num)

         se (cont <> num) entao
            escreval("Você errou a sequência!")
            Fimalgoritmo
         fimse
         
         cont <- cont - 1
         
fimenquanto

escreval()
escreva("Você terminou a sequência corretamente!")
escreval()


Fimalgoritmo