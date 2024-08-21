Algoritmo "Multiplicacão de números "
Var
matrizA,matrizB,matrizresul:vetor[1..2,1..2] de inteiro
j,i,k:inteiro
Inicio
para i de 1 ate 2 faca
para j de 1 ate 2 faca
escreva(" digite  os números da matriz A: ",i,j," :")
leia(matrizA[i,j])
fimpara
fimpara

para i de 1 ate 2 faca
para j de 1 ate 2 faca
escreva(" digite  os números da matriz B: ",i,j," :")
leia(matrizB[i,j])
fimpara
fimpara

para i de 1 ate 2 faca
para j de 1 ate 2 faca
matrizresul[i,j] <- 0
fimpara
fimpara
para i de 1 ate 2 faca
para j de 1 ate 2 faca
para k de 1 ate 2 faca
matrizresul[i,j] <- matrizresul[i,j] + matrizA[i,k]*matrizB[k,j]
fimpara
fimpara
fimpara
escreval("Matriz resultado da multiplicacão: ")
para i de 1 ate 2 faca
para j de 1 ate 2 faca
escreva(matrizresul[i,j] , " ")
fimpara
escreval("  ")
fimpara
fimalgoritmo
