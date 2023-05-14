Algoritmo "semnome"

Var
nomeEspecie: caractere
populacaoTotal: Inteiro

Inicio
escreva("Digite o nome da espécie: ")
leia(nomeEspecie)

escreva("Digite o total da população restante: ")
leia(populacaoTotal)

se populacaoTotal < 200 entao
   escreva("Espécie criticamente em perigo!")

senao
     se populacaoTotal >= 1000 entao
        escreva("Espécie livre de perigo!")
        
     senao
          escreva("Espécie em perigo!")

     fimse

fimse


Fimalgoritmo