Algoritmo "SequenciaInvertida - VERIFICAR"

Var
cont, num: Inteiro
acumulador: Caractere

Inicio

acumulador <- ""
cont <- 10

enquanto (cont <> 0) faca
         escreva("Digite a sequencia de 1 at� 10 invertida: ")
         leia(num)

         se (cont <> num) entao
            escreval("Voc� errou a sequ�ncia!")
            Fimalgoritmo
         fimse
         
         cont <- cont - 1
         
fimenquanto

escreval()
escreva("Voc� terminou a sequ�ncia corretamente!")
escreval()


Fimalgoritmo