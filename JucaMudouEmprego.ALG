Algoritmo "semnome"

Var
HT, VH, PD: Real

sBruto, tDescontos, sLiquido: Real

Inicio
// Entrada:
escreva("Horas trabalhadas: ")
leia(HT)

escreva("Valor da hora trabalhada: ")
leia(VH)

escreva("Percentual de desconto: ")
leia(PD)

escreval()

// Processamento:
sBruto <- HT * VH
tDescontos <- (PD/100) * sBruto
sLiquido <- sBruto - tDescontos

// Saída:
escreval("Você trabalhou", HT, " horas.")
escreval("O seu salário bruto é de", sBruto, " reais.")
escreval("Foi descontato", tDescontos, " reais.")
escreval("O seu salario liquido é de", sLiquido, " reais.")



Fimalgoritmo