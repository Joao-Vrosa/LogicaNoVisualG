Algoritmo "semnome"

Var
mediaAprovacao, media, notaUm, notaDois: Real

Inicio
mediaAprovacao <- 7

escreva("Nota:")
leia(notaUm)

escreva("Nota:")
leia(notaDois)

media <- (notaUm + notaDois) / 2

se (notaUm > 10) ou (notaUm < 0) entao
   escreva(">>> Nota Invalida!")
   escreval()
senao
     se (notaDois > 10) ou (notaDois < 0) entao
        escreva(">>> Nota Invalida!")
        escreval()
        
     senao
          se media >= mediaAprovacao entao
             escreval()
             escreval(">>> Média:", media)
             escreval(">>> Aprovado!! <<<")
             escreval()
          senao
               escreval()
               escreval(">>> Média:", media)
               escreval(">>> Reprovado! <<<")
               escreval()

          fimse
     fimse
fimse



Fimalgoritmo