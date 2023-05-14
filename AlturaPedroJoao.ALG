Algoritmo "AlturaPedroJoao"

Var
alturaJoao, alturaPedro: Real

anos: Inteiro

Inicio
alturaJoao <- 1.75
alturaPedro <- 1.60
anos <- 0

enquanto (alturaPedro < alturaJoao) faca
         alturaJoao <- alturaJoao + 0.01
         alturaPedro <- alturaPedro + 0.03
         anos <- anos + 1
         
         se alturaPedro > alturaJoao entao

            escreval("Altura do João:", alturaJoao)
            escreval("Altura do Pedro:", alturaPedro)
            escreval("Levaram", anos, " anos para o Pedro ser maior que o João.")

         fimse
         
fimenquanto


Fimalgoritmo