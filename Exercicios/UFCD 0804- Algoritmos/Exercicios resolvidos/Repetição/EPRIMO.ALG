Algoritmo "ePrimo"

Var
// Se��o de Declara��es das vari�veis 
 divi, num, cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("indique numero:")
leia (num)
divi <- 2
cont <- 0
enquanto divi < num faca
         SE num%divi=0 entao
		   cont <- cont+1
         fimse
         divi <- divi+1
fimenquanto
SE cont = 0 entao
   escreva ("� primo")
SENAO
     escreva ("n�o � primo")
fimse
FIMALGORITMO