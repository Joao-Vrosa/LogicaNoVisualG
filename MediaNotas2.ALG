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
   escreval("PARA�NS, VOC� FOI APROVADO!!! :)")
   escreva("A sua m�dia �", media)

senao
     se media < 5 entao
        escreval("Que pena, voc� foi REPROVADO... :(")
        escreva("A sua m�dia �", media)

     senao
          escreval("Recupera��o!")
          escreva("A sua m�dia �", media)

     fimse

fimse

escreval()

Fimalgoritmo