Algoritmo "SalarioMensal2"

Var
salarioAnual, pisoSalarialMesal, salarioMensal: Real

Inicio

escreva("Digite o seu salario anual: ")
leia(salarioAnual)

escreva("Digite o piso salarial mensal: ")
leia(pisoSalarialMesal)

salarioMensal <- salarioAnual / 12

se (salarioMensal > pisoSalarialMesal) entao
   escreva("O seu salario mensal est� maior que o piso da categoria.")

senao
     se (salarioMensal < pisoSalarialMesal) entao
       escreva("Opss, o seu salario est� a baixo do piso da categoria.")
       
     senao
          escreva("O seu salario � igual ao piso da categoria.")
     fimse
fimse


Fimalgoritmo