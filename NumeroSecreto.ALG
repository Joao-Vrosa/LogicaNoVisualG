Algoritmo "NumeroSecreto"

Var
numeroSecreto, chuteNum: Inteiro

Inicio
chuteNum <- 555
escreval(">>> Jogo de Adivinha��o <<<")

escreva("Digite um n�mero entre 0 e 100: ")
leia(numeroSecreto)
limpatela()

// Verifica se o n�mero digitado est� entre 0 e 100.
se (numeroSecreto < 0) ou (numeroSecreto > 100) entao
   escreval()
   escreval("N�mero Invalido!")
   escreval("Saindo do Programa...")
   Fimalgoritmo
fimse

// Estrutura do jogo.
enquanto chuteNum <> numeroSecreto faca
         escreva(">>> Qual o n�mero secreto? ")
         leia(chuteNum)
         
         se chuteNum > numeroSecreto entao
            escreval("O n�mero digitado � maior!")
            escreval()
         senao
              se chuteNum < numeroSecreto entao
                 escreval("O n�mero digitado � menor!")
                 escreval()
         senao
              escreva("Parab�ns, voc� acertou!!")
              escreval()

              fimse
         fimse
         
fimenquanto


Fimalgoritmo