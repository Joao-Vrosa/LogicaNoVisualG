Algoritmo "semnome"

Var
tEleitores, vBranco, vNulo, vValido: Inteiro

pBranco, pNulo, pValido: Real

Inicio
escreva("Total de eleitores: ")
leia(tEleitores)

escreva("Total de votos brancos: ")
leia(vBranco)

escreva("Total de votos nulos: ")
leia(vNulo)

escreva("Total de votos validos: ")
leia(vValido)

pBranco <- (vBranco / tEleitores) * 100
pNulo <- (vNulo / tEleitores) * 100
pValido <- (vValido / tEleitores) * 100

escreval("========== PERCENTUAL ==========")

escreval("Percentual de votos brancos:", pBranco, "%")
escreval("Percentual de votos nulos:", pNulo, "%")
escreval("Percentual de votos validos:", pValido, "%")


Fimalgoritmo