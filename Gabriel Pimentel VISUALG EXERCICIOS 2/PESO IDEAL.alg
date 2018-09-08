Algoritmo "PESO IDEAL"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Vilma
// Descrição   : Calcula se você está no seu peso ideal
// Autor(a)    : Gabriel Pimentel
// Data atual  : 07/09/2018
Var
// Seção de Declarações das variáveis 
h, m, f :real
sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é o seu peso ideal?")
escreval("Digite a sua altura")
leia(h)
escreval("Você é homem ou mulher?")
leia(sexo)
m<- (72.7*h)-58
f<- (62.1*h)-44.7
se (sexo = "homem") entao
escreval("Seu peso ideal é ",m , " quilos.")
senao
escreval("Seu peso ideal é",f , " quilos.")
fimse
Fimalgoritmo