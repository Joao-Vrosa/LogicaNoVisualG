Algoritmo "semnome"

Var
novoSalario, percentual, calcUm, salarioAtual, reajuste: Real

Inicio
escreva("Qual o seu salário atual? R$")
leia(salarioAtual)

escreva("Qual o percentual de reajuste? ")
leia(percentual)

calcUm <- percentual / 100

novoSalario <- salarioAtual * calcUm
novoSalario <- salarioAtual + novoSalario


escreva("O seu salario agora é de", novoSalario)

Fimalgoritmo