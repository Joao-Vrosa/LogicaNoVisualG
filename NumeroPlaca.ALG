Algoritmo "semnome"

Var
   nPlaca: Inteiro

Inicio
   escreva("N�mero da Placa:")
   leia(nPlaca)
   
   se (nPlaca < 0) ou (nPlaca > 9) entao
      escreva("N�mero Invalido!")
   fimse
   
   se (nPlaca = 0) ou (nPlaca = 1) entao
      escreva("N�o pode rodar na segunda-feira!")
      escreval()
   fimse

   se (nPlaca = 2) ou (nPlaca = 3) entao
      escreva("N�o pode rodar na ter�a-feira!")
      escreval()
   fimse

   se (nPlaca = 4) ou (nPlaca = 5) entao
      escreva("N�o pode rodar na quarta-feira!")
      escreval()
   fimse

   se (nPlaca = 6) ou (nPlaca = 7) entao
      escreva("N�o pode rodar na quinta-feira!")
      escreval()
   fimse

   se (nPlaca = 8) ou (nPlaca = 9) entao
      escreva("N�o pode rodar na sexta-feira!")
      escreval()
   fimse



Fimalgoritmo