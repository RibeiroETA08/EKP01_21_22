Algoritmo "peso ideal"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : 1 SAR ETA Ribeiro
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2019
var
a, p :real
s :literal
inicio
escreval("Digite o seu sexo F ou M: ")
leia(s)
escreval("Digite a sua altura: ")
leia(a)
se(s = "F") entao
p <- (62.1 * a) - 44.7
escreval("Seu peso ideal �: ",p)
senao
se(s = "M") entao
p <- (72.7 * a) - 58
escreval("Seu peso ideal �: ",p)
senao
escreval("Digite um sexo v�lido")
fimse
fimse
fimalgoritmo