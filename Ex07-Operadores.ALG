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

escreval("Ser�o necessarios", banheiros, " banheiros.")
escreval("Ser�o necessarios", bares, " bares.")



Fimalgoritmo