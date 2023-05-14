Algoritmo "semnome"

Var
comorbidade, nomePessoa: Caractere
idadePessoa: Inteiro


Inicio
escreva("Nome: ")
leia(nomePessoa)

escreva("Idade: ")
leia(idadePessoa)

escreva("Tem comorbidade(S/N)? ")
leia(comorbidade)

se comorbidade = "S" entao
   escreva("Pode se vacinar!")
senao
     se idadePessoa >= 60 entao
        escreva("Pode se vacinar!")
     senao
          escreva("Não pode se vacinar!")

     fimse
fimse

Fimalgoritmo