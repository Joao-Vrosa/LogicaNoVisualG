Algoritmo "SaldoDepositoSaque"

Var
contaBancaria: Inteiro
tipoOperacao: Caractere
saldoInicial, valorDeposito, valorSaque: Real

Inicio

saldoInicial <- 2000

escreval("Seleciona a op��o desejada:")
escreval("1) Saldo")
escreval("2) Dep�sito")
escreval("3) Saque")

escreva("Digite o tipo da opera��o: ")
leia(tipoOperacao)

ESCOLHA tipoOperacao
       CASO "1"
            limpatela()
            escreval(">>> SALDO")
            escreval("Saldo atual:", saldoInicial)
            escreval()
       
       CASO "2"
            limpatela()
            escreval(">>> DEP�SITO")
            escreva("Digite o valor a ser depositado: ")
            leia(valorDeposito)
            
            saldoInicial <- valorDeposito + saldoInicial
            
            escreval("Saldo atual:", saldoInicial)

       
       CASO "3"
            limpatela()
            escreval(">>> SAQUE")
            escreva("Digite o valor a ser sacado: ")
            leia(valorSaque)
            
            saldoInicial <- saldoInicial - valorSaque
            
            escreval("Saldo atual:", saldoInicial)
       
       OUTROCASO
                limpatela()
                escreval("Op��o Invalida!")
                escreval("Saindo do programa...")
                escreval()

FIMESCOLHA



Fimalgoritmo