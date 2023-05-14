Algoritmo "semnome"

Var
nPalestra: Inteiro

Inicio
escreval("Palestras Diponíveis:")
escreval("1 - Animações com Scratch;")
escreval("2 - Scratch para Gamers;")
escreval("3 - JavaScript para leigos;")
escreval("4 - Tópicos Avançados de JavaScript;")
escreval("5 - Vida e Carreira.")

escreval()

escreva("Digite o número da palestra: ")
leia(nPalestra)

escreval()

se nPalestra > 5 entao
   escreva("Número Ivalido!!")
   escreval()
fimse

se nPalestra < 1 entao
   escreva("Número Invalido!!")
   escreval()
fimse

se nPalestra = 1 entao
   escreva("Local: Laboratório 305, 19h")
   escreval()
fimse
   
se nPalestra = 2 entao
   escreva("Local: Laboratório 512, 20h")
   escreval()
fimse

se nPalestra = 3 entao
   escreva("Local: Laboratório 101, 19h")
   escreval()
fimse

se nPalestra = 4 entao
   escreva("Local: Laboratório 305, 20h")
   escreval()
fimse

se nPalestra = 5 entao
   escreva("Local: Auditório, 21h")
   escreval()
fimse

Fimalgoritmo