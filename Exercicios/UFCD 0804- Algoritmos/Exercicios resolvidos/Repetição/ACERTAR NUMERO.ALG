Algoritmo "acertar numero"
// Disciplina  :  Algoritmos
// Professor   : 1SAR ETA Ribeiro
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  :
Var
// Se��o de Declara��es das vari�veis 
num, num2, cont, cont2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

cont<-0
cont2 <-0
escreval ("Introduza um numero entre 0 e 20")
repita
leia (num2)
se (num2 >= 0) e (num2<= 20)  entao
   escreval("Valor aceite")
   repita
      escreva ("Tente acertar o numero entre 0 e 20 introduzido anteriormente:")
      leia (num)

         se num = num2 entao
            cont<-cont+1
         fimse

      cont2<-cont2+1

   ate (cont<>0)
senao
     escreval ("Tem que ser entre 0 e 20")
fimse
ate (cont<>0)

se cont2>10 entao
   escreval ("Finalmente Acertou!!!!!!!!\n")
   escreval ("Foram precisas",cont2," tentativas")
senao
   escreval ("Acertou!!!")
   escreval ("Apenas", cont2," tentativas")
fimse

Fimalgoritmo

