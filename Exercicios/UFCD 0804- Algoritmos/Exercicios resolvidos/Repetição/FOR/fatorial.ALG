Algoritmo "fatorial"

Var
// Se��o de Declara��es das vari�veis 
  num, res:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("indique numero:")
leia (num)

res<-num;
enquanto num<>1  faca
         num<-num-1
         res<-res*num
fimenquanto
escreval(res)
FIMALGORITMO