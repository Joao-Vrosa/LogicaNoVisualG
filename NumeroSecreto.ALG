Algoritmo "NumeroSecreto"

Var
numeroSecreto, chuteNum: Inteiro

Inicio
chuteNum <- 555
escreval(">>> Jogo de Adivinhação <<<")

escreva("Digite um número entre 0 e 100: ")
leia(numeroSecreto)
limpatela()

// Verifica se o número digitado está entre 0 e 100.
se (numeroSecreto < 0) ou (numeroSecreto > 100) entao
   escreval()
   escreval("Número Invalido!")
   escreval("Saindo do Programa...")
   Fimalgoritmo
fimse

// Estrutura do jogo.
enquanto chuteNum <> numeroSecreto faca
         escreva(">>> Qual o número secreto? ")
         leia(chuteNum)
         
         se chuteNum > numeroSecreto entao
            escreval("O número digitado é maior!")
            escreval()
         senao
              se chuteNum < numeroSecreto entao
                 escreval("O número digitado é menor!")
                 escreval()
         senao
              escreva("Parabéns, você acertou!!")
              escreval()

              fimse
         fimse
         
fimenquanto


Fimalgoritmo