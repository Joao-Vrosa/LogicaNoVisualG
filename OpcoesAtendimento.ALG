Algoritmo "OpcoesAtendimento"

Var
opcao, msg: Caractere

Inicio

msg <- ""

escreval("Escolha uma das op��es:")

escreval("A) Falar com a atendente;")
escreval("B) Falar com o RH;")
escreval("C) Falar com o gerente;")
escreval("D) Sair.")

escreval()

escreva("Digite a sua op��o: ")
leia(opcao)

ESCOLHA opcao

   CASO "A"
      msg <- "Ol�, sou o Selberty e vou realizar o seu atendimento!"
      escreval(msg)
   CASO "B"
      msg <- "Ol�, sou a Emilly do RH, poderia ajudar?"
      escreval(msg)
   CASO "C"
      msg <- "Ol�, sou o gerente Pellegrini, poderia ajudar?"
      escreval(msg)
   CASO "D"
      msg <- "Saindo do programa..."
      escreval(msg)

OUTROCASO
   msg <- "Op��o Invalida!"
   escreval(msg)

FIMESCOLHA



Fimalgoritmo