Algoritmo "media dos alunos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Vilma
// Descri��o   : Calcula a m�dia anual dos alunos
// Autor(a)    : Gabriel Pimentel
// Data atual  : 25/08/2018
Var
// Se��o de Declara��es das vari�veis 
na :caractere
n1, n2, n3, n4, res :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("M�dia anual dos alunos")
escreval("Digite o seu nome")
leia(na)
escreval("Digite sua primeira nota")
leia(n1)
escreval("Digite sua segunda nota")
leia(n2)
escreval("Digite sua terceira nota")
leia(n3)
escreval("Digite sua �ltima nota")
leia(n4)
res<-(n1+n2+n3+n4)/4
escreval(na, " a sua m�dia anual � ", res)
Fimalgoritmo