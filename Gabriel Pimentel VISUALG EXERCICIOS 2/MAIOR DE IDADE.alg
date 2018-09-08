Algoritmo "MAIOR DE IDADE"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Vilma
// Descrição   : Confere se você é maior de idade ou não
// Autor(a)    : Gabriel Pimentel
// Data atual  : 07/09/2018
Var
// Seção de Declarações das variáveis 
ano, idade :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Você é maior de idade?")
escreval("Quando você nasceu?")
leia(ano)
idade<- 2018 - ano
se (idade >= 18) entao
escreval("Você tem ", idade, " anos, então já é maior de idade!")
senao
escreval("Você ainda tem ", idade, " anos, então não é maior de idade =(")
fimse
Fimalgoritmo