Algoritmo "semnome"

Var
vidaBaleia, QtdFilhote, QtdDecada: Inteiro

filhoteDecada: Real

Inicio
vidaBaleia <- 200
QtdFilhote <- 0
QtdDecada <- 20

// A cada 4 anos da baleia, um filhote.
enquanto vidaBaleia >= 1 faca
         QtdFilhote <- QtdFilhote + 1
         vidaBaleia <- vidaBaleia - 4
fimenquanto

escreval("Quantidade de filhote durante a vida da baleia: ", QtdFilhote)

// A quantidade total de filhotes, dividido pela quantidade de decadas vividas.
filhoteDecada <- QtdFilhote / QtdDecada

escreval("Quantidade média de filhote por década: ", filhoteDecada)


Fimalgoritmo