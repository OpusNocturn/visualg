Algoritmo "multa pescador"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Vilma
// Descri��o   : Calcula a multa a ser paga
// Autor(a)    : Gabriel Pimentel da Silva
// Data atual  : 07/09/2018
Var
// Se��o de Declara��es das vari�veis 
mul, qtd :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Calcular multa")
escreval("Quantas pessoas estavam no carro?")
leia(qtd)
mul<-qtd * 50
se (mul > 50) entao
escreval("Sua multa � de R$", mul, ",00.")
senao
escreval("Voc� n�o precisa pagar a multa.")
fimse

Fimalgoritmo