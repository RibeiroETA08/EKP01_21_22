Algoritmo "FIBONACCI"
// Disciplina  : Algoritmos
// Professor(a): 1 SAR ETA Ribeiro
// Descrição   : Sequencia Fibonacci
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  :
Var

     termo1,termo2,novoTermo,cont,nrtermos : inteiro

Inicio

     termo1 <- 0
     termo2 <- 1
     novoTermo <- 0
     cont <- 3
     Escreval ("Introduza o numero de termos")
     leia (nrtermos)
     Escreval(" 1o. termo = ", termo1)
     Escreval(" 2o. termo = ", termo2)
     
     repita

          novoTermo <- termo1 + termo2
          Escreval(cont,"o. Termo = ",  novoTermo)
          termo1 <- termo2
          termo2 <- novoTermo
          cont <-cont+1
     ate (cont>nrtermos)
Fimalgoritmo


