Algoritmo "vetor inverter numero"

Var
// Seção de Declarações das variáveis 
  i, aux, j:inteiro
  numero: vetor [0..6] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



para i de 1 ate 6 faca
     escreval ("introduza o ",i,"º numero:")
     leia (numero[i])
fimpara

j<-6
para i de 1 ate 3 faca

     aux <- numero[i]
     numero[i] <- numero[j]
     numero[j] <- aux
     escreval (numero [i])
     escreval (aux)
     escreval (numero [j])
       j <- j-1

fimpara


para i de 1 ate 6 faca
     escreva (numero[i])
fimpara

FIMALGORITMO