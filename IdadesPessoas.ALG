Algoritmo "idadesPessoa"

Var
nomePessoa, pessoaMaisVelha: Caractere
idadePessoa, acumulador, QtdPessoas, maiorIdade: Inteiro
media: Real
i: Inteiro

Inicio

QtdPessoas <- 5
idadePessoa <- 0

enquanto QtdPessoas <> 0 faca

         escreva("Nome: ")
         leia(nomePessoa)
         
         escreva("Idade: ")
         leia(idadePessoa)
         
         escreval("==========")
         
         QtdPessoas <- QtdPessoas - 1
         acumulador <- acumulador + idadePessoa
         
         se idadePessoa > maiorIdade entao
            maiorIdade <- idadePessoa
            pessoaMaisVelha <- nomePessoa
         fimse

fimenquanto

media <- acumulador / 5
escreval("Media de idades:", media)
escreval("A pessoa mais velha é o(a) ",pessoaMaisVelha," que tem", maiorIdade, " anos.")




Fimalgoritmo