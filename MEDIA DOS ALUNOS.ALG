Algoritmo "media dos alunos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Vilma
// Descrição   : Calcula a média anual dos alunos
// Autor(a)    : Gabriel Pimentel
// Data atual  : 25/08/2018
Var
// Seção de Declarações das variáveis 
na :caractere
n1, n2, n3, n4, res :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Média anual dos alunos")
escreval("Digite o seu nome")
leia(na)
escreval("Digite sua primeira nota")
leia(n1)
escreval("Digite sua segunda nota")
leia(n2)
escreval("Digite sua terceira nota")
leia(n3)
escreval("Digite sua última nota")
leia(n4)
res<-(n1+n2+n3+n4)/4
escreval(na, " a sua média anual é ", res)
Fimalgoritmo