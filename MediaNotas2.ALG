Algoritmo "MediaDasNotas2"

Var
nUm, nDois, nTres, media: Real

Inicio
escreva("Primeira nota: ")
leia(nUm)

escreva("Segunda nota: ")
leia(nDois)

escreva("Terceira nota: ")
leia(nTres)

media <- (nUm + nDois + nTres) / 3

escreval()

se media >= 7 entao
   escreval("PARAÉNS, VOCÊ FOI APROVADO!!! :)")
   escreva("A sua média é", media)

senao
     se media < 5 entao
        escreval("Que pena, você foi REPROVADO... :(")
        escreva("A sua média é", media)

     senao
          escreval("Recuperação!")
          escreva("A sua média é", media)

     fimse

fimse

escreval()

Fimalgoritmo