Algoritmo "DiasMes"

Var
NomeMes, NumMes: Caractere
diasMes: Inteiro

Inicio

diasMes <- 0

escreva("Digite o n�mero referente ao m�s que desejar: ")
leia(NumMes)

ESCOLHA NumMes
        CASO "1"
             diasMes <- 31
             NomeMes <- "Janeiro"
             escreva("O m�s de ", NomeMes," possui",diasMes, " dias!")
             escreval()
        
        CASO "2"
             diasMes <- 28
             NomeMes <- "Fevereiro"
             escreva("O m�s de ", NomeMes," possui",diasMes, " dias!")
             escreval()
        
        CASO "3"
             diasMes <- 31
             NomeMes <- "Mar�o"
             escreva("O m�s de ", NomeMes," possui",diasMes, " dias!")
             escreval()
             
        CASO "4"
             diasMes <- 30
             NomeMes <- "Abril"
             escreva("O m�s de ", NomeMes," possui",diasMes, " dias!")
             escreval()
        
        CASO "5"
             diasMes <- 31
             NomeMes <- "Maio"
             escreva("O m�s de ", NomeMes," possui",diasMes, " dias!")
             escreval()
        
        CASO "6"
             diasMes <- 30
             NomeMes <- "Junho"
             escreva("O m�s de ", NomeMes," possui",diasMes, " dias!")
             escreval()
        
        CASO "7"
             diasMes <- 31
             NomeMes <- "Julho"
             escreva("O m�s de ", NomeMes," possui",diasMes, " dias!")
             escreval()
        
        CASO "8"
             diasMes <- 31
             NomeMes <- "Agosto"
             escreva("O m�s de ", NomeMes," possui",diasMes, " dias!")
             escreval()
        
        CASO "9"
             diasMes <- 30
             NomeMes <- "Setembro"
             escreva("O m�s de ", NomeMes," possui",diasMes, " dias!")
             escreval()
             
        CASO "10"
             diasMes <- 31
             NomeMes <- "Outubro"
             escreva("O m�s de ", NomeMes," possui",diasMes, " dias!")
             escreval()
             
        CASO "11"
             diasMes <- 30
             NomeMes <- "Novembro"
             escreva("O m�s de ", NomeMes," possui",diasMes, " dias!")
             escreval()
             
        CASO "12"
             diasMes <- 31
             NomeMes <- "Dezembro"
             escreva("O m�s de ", NomeMes," possui",diasMes, " dias!")
             escreval()
             
        OUTROCASO
                 escreva("Op��o Invalida!")
                 escreval()

fimescolha


Fimalgoritmo