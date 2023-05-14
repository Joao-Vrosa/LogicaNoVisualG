Algoritmo "semnome"

Var
minPasseio, MC, taxaTotalPessoa: Inteiro
MCtaxa, maxPessoas, taxaPessoa, pessoaBalao: Inteiro
calcDois, taxaTotalMC, calcUm, valorTotalPasseio: Real

Inicio
minPasseio <- 0
MC <- 1000
MCtaxa <- 15
maxPessoas <- 4
taxaPessoa <- 20
valorTotalPasseio <- 0
pessoaBalao <- 0
calcUm <- 0
calcDois <- 0
taxaTotalMC <- 0
taxaTotalPessoa <- 0
valorTotalPasseio <- 0

escreva("Quantas pessoas vão no passeio? ")
leia(pessoaBalao)

se pessoaBalao > maxPessoas entao
   escreva("Não é permitido mais que quatro pessoas no balão!")
   
senao faca
      escreva("Quantos minutos de passeio? ")
      leia(minPasseio)
      
      // Minutos de passeio dividido por 5(minutos), para descobrir os metros cubicos utilizados no passeio.
      calcUm <- minPasseio / 5
      // Minutos do passeio vezes os metros cubicos(1000).
      calcDois <- calcUm * MC
      // Valor da taxa dos metros cubicos ao total.
      taxaTotalMC <- calcUm * MCtaxa
      // Valor Total da taxa de pessoas no balão.
      taxaTotalPessoa <- pessoaBalao * taxaPessoa
      // Valor total do passeio.
      valorTotalPasseio <- taxaTotalPessoa + taxaTotalMC
      
fimse

escreval("Valor total do passeio:", valorTotalPasseio)




Fimalgoritmo