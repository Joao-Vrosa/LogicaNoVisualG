Algoritmo "semnome"

Var
nomeEspecie: caractere
populacaoTotal: Inteiro

Inicio
escreva("Digite o nome da esp�cie: ")
leia(nomeEspecie)

escreva("Digite o total da popula��o restante: ")
leia(populacaoTotal)

se populacaoTotal < 200 entao
   escreva("Esp�cie criticamente em perigo!")

senao
     se populacaoTotal >= 1000 entao
        escreva("Esp�cie livre de perigo!")
        
     senao
          escreva("Esp�cie em perigo!")

     fimse

fimse


Fimalgoritmo