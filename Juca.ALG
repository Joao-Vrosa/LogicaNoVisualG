Algoritmo "semnome"

Var
cont, corre: Inteiro

valorDia, valorTotal, valorTotalDesconto, desconto, vFimMes: real

Inicio
escreval("BEM-VINDO JUCA!")
escreval()

cont <- 1
enquanto cont <= 5 faca
         escreva("Valor do corre: ")
         leia(valorDia)
         cont <- cont + 1
         valorTotal <- valorTotal + valorDia
fimenquanto
desconto <- 25/100

valorTotalDesconto <- valorTotal * desconto
valorTotalDesconto <- valorTotal - valorTotalDesconto

escreval()

escreval("Você recebeu", valorTotalDesconto, " reais no dia de hoje.")

vFimMes <- valorTotalDesconto * 20

escreva("A estimativa para o fim do mês é de", vFimMes, " reais.")

escreval()


Fimalgoritmo