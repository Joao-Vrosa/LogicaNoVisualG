Algoritmo "SalarioMensal"

Var
salarioAnual, pisoSalarialMesal, salarioMensal: Real

Inicio

escreva("Digite o seu salario anual: ")
leia(salarioAnual)

escreva("Digite o piso salarial mensal: ")
leia(pisoSalarialMesal)

salarioMensal <- salarioAnual / 12

se (salarioMensal >= pisoSalarialMesal) entao
   escreva("O seu salario mensal está maior ou igual o piso da categoria.")
   
senao
     escreva("Opss, o seu salario está a baixo do piso da categoria.")

fimse


Fimalgoritmo