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

// Sa�da:
escreval("Voc� trabalhou", HT, " horas.")
escreval("O seu sal�rio bruto � de", sBruto, " reais.")
escreval("Foi descontato", tDescontos, " reais.")
escreval("O seu salario liquido � de", sLiquido, " reais.")



Fimalgoritmo