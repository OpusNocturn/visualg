Algoritmo "formula de bhaskara"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Vilma
// Descrição   : Calcula equações de segundo grau
// Autor(a)    : Gabriel Pimentel
// Data atual  : 25/08/2018
Var
// Seção de Declarações das variáveis 
a, b, c, del, x1, x2 :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Equação de segundo grau")
escreval("Digite o valor de A, não se esqueça do sinal")
leia(a)
escreval("Digite o valor de B, não se esqueça do sinal")
leia(b)
escreval("Digite o valor de C, não se esqueça do sinal")
leia(c)
del<-(b*b)-(4*a*c)
x1<- (-b + raizq(del))/(2*a)
x2<- (-b - raizq(del))/(2*a)
escreval("Na equação ", a, "x²", b, "x", c,", o valor de delta é ", del, ", o valor de x1 é ", x1, ", e o valor de x2 é ", x2)
Fimalgoritmo