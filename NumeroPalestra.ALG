Algoritmo "semnome"

Var
nPalestra: Inteiro

Inicio
escreval("Palestras Dipon�veis:")
escreval("1 - Anima��es com Scratch;")
escreval("2 - Scratch para Gamers;")
escreval("3 - JavaScript para leigos;")
escreval("4 - T�picos Avan�ados de JavaScript;")
escreval("5 - Vida e Carreira.")

escreval()

escreva("Digite o n�mero da palestra: ")
leia(nPalestra)

escreval()

se nPalestra > 5 entao
   escreva("N�mero Ivalido!!")
   escreval()
fimse

se nPalestra < 1 entao
   escreva("N�mero Invalido!!")
   escreval()
fimse

se nPalestra = 1 entao
   escreva("Local: Laborat�rio 305, 19h")
   escreval()
fimse
   
se nPalestra = 2 entao
   escreva("Local: Laborat�rio 512, 20h")
   escreval()
fimse

se nPalestra = 3 entao
   escreva("Local: Laborat�rio 101, 19h")
   escreval()
fimse

se nPalestra = 4 entao
   escreva("Local: Laborat�rio 305, 20h")
   escreval()
fimse

se nPalestra = 5 entao
   escreva("Local: Audit�rio, 21h")
   escreval()
fimse

Fimalgoritmo