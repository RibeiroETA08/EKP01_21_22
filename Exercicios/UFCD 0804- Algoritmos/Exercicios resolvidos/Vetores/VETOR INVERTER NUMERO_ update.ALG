Algoritmo "vetor inverter numero"

Var
// Seção de Declarações das variáveis 
i, aux, j,n:inteiro
numero: vetor [1..100] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval (" introduza o tamanho do vetor")
leia (n)


j <-n
para i de 1 ate j faca
     escreval ("introduza o ",i,"º numero:")
     leia (numero[i])
fimpara


para i de 1 ate j\2 faca

     aux <- numero[i]
     numero[i] <- numero[j]
     numero[j] <- aux
     escreval (numero [i])
     escreval (aux)
     escreval (numero [j])
       j <- j-1

fimpara


para i de 1 ate n faca
     escreva (numero[i])
fimpara

FIMALGORITMO