Algoritmo "qual o maior entre 100 e 1000"
// Disciplina  :  Algoritmos
// Professor   : 1SAR ETA Ribeiro
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  :
Var
// Seção de Declarações das variáveis 
num, max, cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
max<-0
cont<-0
repita
      leia (num)
      se (num>=100) e (num<=1000) entao
         se num>max entao
            max<-num
            cont<-cont+1
            escreva ("introduza novo número:")
         fimse
      senao
           escreval ("número fora do intervalo")
      fimse
ate (num=0)
se cont<>0 entao
   escreva ("o maior deles é:",max)
senao
     escreva ("não introduziu número válido")
fimse
Fimalgoritmo

