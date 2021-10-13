Algoritmo "fatorial"

Var
// Seção de Declarações das variáveis 
  num, res:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("indique numero:")
leia (num)

res<-num;
enquanto num<>1  faca
         num<-num-1
         res<-res*num
fimenquanto
escreval(res)
FIMALGORITMO