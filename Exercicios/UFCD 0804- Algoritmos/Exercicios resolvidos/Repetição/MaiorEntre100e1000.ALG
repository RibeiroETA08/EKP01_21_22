Algoritmo "qual o maior entre 100 e 1000"
// Disciplina  :  Algoritmos
// Professor   : 1SAR ETA Ribeiro
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  :
Var
// Se��o de Declara��es das vari�veis 
num, max, cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
max<-0
cont<-0
repita
      leia (num)
      se (num>=100) e (num<=1000) entao
         se num>max entao
            max<-num
            cont<-cont+1
            escreva ("introduza novo n�mero:")
         fimse
      senao
           escreval ("n�mero fora do intervalo")
      fimse
ate (num=0)
se cont<>0 entao
   escreva ("o maior deles �:",max)
senao
     escreva ("n�o introduziu n�mero v�lido")
fimse
Fimalgoritmo

