Algoritmo "maior de 10 numeros"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11-10-2018
Var
// Se��o de Declara��es das vari�veis 
num, max, cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
max<-0
cont<-0
repita
      escreva ("Introduza novo n�mero")
      leia (num)

         se num>max entao
            max<-num


         fimse
         cont<-cont+1


ate (cont=10)

     escreva ("o maior �",max)

Fimalgoritmo

