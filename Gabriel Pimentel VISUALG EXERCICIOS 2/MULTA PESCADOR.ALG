Algoritmo "multa pescador"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Vilma
// Descrição   : Calcula a multa a ser paga
// Autor(a)    : Gabriel Pimentel da Silva
// Data atual  : 07/09/2018
Var
// Seção de Declarações das variáveis 
mul, qtd :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcular multa")
escreval("Quantas pessoas estavam no carro?")
leia(qtd)
mul<-qtd * 50
se (mul > 50) entao
escreval("Sua multa é de R$", mul, ",00.")
senao
escreval("Você não precisa pagar a multa.")
fimse

Fimalgoritmo