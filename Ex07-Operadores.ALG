Algoritmo "semnome"

Var
QtdPessoaBar: Inteiro
QtdPessoaBanheiro: Inteiro

publicoEsperado: Inteiro

bares: Real
banheiros: Real

Inicio
QtdPessoaBar <- 150
QtdPessoaBanheiro <- 50

escreva("Digite a estimativa do publico: ")
leia(publicoEsperado)

banheiros <- publicoEsperado / QtdPessoaBanheiro
bares <- publicoEsperado / QtdPessoaBar

escreval()

escreval("Serão necessarios", banheiros, " banheiros.")
escreval("Serão necessarios", bares, " bares.")



Fimalgoritmo