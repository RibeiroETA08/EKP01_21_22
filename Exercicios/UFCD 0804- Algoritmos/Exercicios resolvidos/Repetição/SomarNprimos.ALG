Algoritmo "ePrimo (optimização 1)"

Var
// Seção de Declarações das variáveis 
 divi, nums, soma, n, primo :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
nums <- 0
primo <- 2
soma <- 0
escreval ("indique quantos primos a somar:")
leia (n)
enquanto nums<n faca
         divi <- 2
         enquanto primo%divi<>0 faca
                  divi <- divi+1
         fimenquanto
         se divi = primo entao
            soma <- soma + primo
         fimse
         primo <- primo+1
         nums <- nums+1
fimenquanto
escreva (soma)

FIMALGORITMO