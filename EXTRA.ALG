Algoritmo "EXTRA"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Vilma
// Descrição   : Mostra o antecessor e sucessor de um número
// Autor(a)    : Gabriel Pimentel
// Data atual  : 02/09/2018
Var
// Seção de Declarações das variáveis 
n0, n1, n2 :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Antecessor e sucessor de um número")
escreval("Digite o valor que você escolheu")
leia(n1)
n0<-n1-1
n2<-n1+1
escreval("O antecessor de ", n1, " é ", n0, ", e o sucessor é ", n2)
Fimalgoritmo