Algoritmo "maior de 10 numeros"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11-10-2018
Var
// Seção de Declarações das variáveis 
num, max, cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
max<-0
cont<-0
repita
      escreva ("Introduza novo número")
      leia (num)

         se num>max entao
            max<-num


         fimse
         cont<-cont+1


ate (cont=10)

     escreva ("o maior é",max)

Fimalgoritmo

