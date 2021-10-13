Algoritmo "ePrimo"

Var
// Seção de Declarações das variáveis 
 divi, num, cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreva ("é primo")
SENAO
     escreva ("não é primo")
fimse
FIMALGORITMO