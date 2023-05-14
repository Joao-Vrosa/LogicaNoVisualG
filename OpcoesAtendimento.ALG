Algoritmo "OpcoesAtendimento"

Var
opcao, msg: Caractere

Inicio

msg <- ""

escreval("Escolha uma das opções:")

escreval("A) Falar com a atendente;")
escreval("B) Falar com o RH;")
escreval("C) Falar com o gerente;")
escreval("D) Sair.")

escreval()

escreva("Digite a sua opção: ")
leia(opcao)

ESCOLHA opcao

   CASO "A"
      msg <- "Olá, sou o Selberty e vou realizar o seu atendimento!"
      escreval(msg)
   CASO "B"
      msg <- "Olá, sou a Emilly do RH, poderia ajudar?"
      escreval(msg)
   CASO "C"
      msg <- "Olá, sou o gerente Pellegrini, poderia ajudar?"
      escreval(msg)
   CASO "D"
      msg <- "Saindo do programa..."
      escreval(msg)

OUTROCASO
   msg <- "Opção Invalida!"
   escreval(msg)

FIMESCOLHA



Fimalgoritmo