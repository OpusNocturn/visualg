Algoritmo "formula de bhaskara"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Vilma
// Descri��o   : Calcula equa��es de segundo grau
// Autor(a)    : Gabriel Pimentel
// Data atual  : 25/08/2018
Var
// Se��o de Declara��es das vari�veis 
a, b, c, del, x1, x2 :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Equa��o de segundo grau")
escreval("Digite o valor de A, n�o se esque�a do sinal")
leia(a)
escreval("Digite o valor de B, n�o se esque�a do sinal")
leia(b)
escreval("Digite o valor de C, n�o se esque�a do sinal")
leia(c)
del<-(b*b)-(4*a*c)
x1<- (-b + raizq(del))/(2*a)
x2<- (-b - raizq(del))/(2*a)
escreval("Na equa��o ", a, "x�", b, "x", c,", o valor de delta � ", del, ", o valor de x1 � ", x1, ", e o valor de x2 � ", x2)
Fimalgoritmo