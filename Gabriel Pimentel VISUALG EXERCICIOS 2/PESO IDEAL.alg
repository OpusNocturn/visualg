Algoritmo "PESO IDEAL"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Vilma
// Descri��o   : Calcula se voc� est� no seu peso ideal
// Autor(a)    : Gabriel Pimentel
// Data atual  : 07/09/2018
Var
// Se��o de Declara��es das vari�veis 
h, m, f :real
sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � o seu peso ideal?")
escreval("Digite a sua altura")
leia(h)
escreval("Voc� � homem ou mulher?")
leia(sexo)
m<- (72.7*h)-58
f<- (62.1*h)-44.7
se (sexo = "homem") entao
escreval("Seu peso ideal � ",m , " quilos.")
senao
escreval("Seu peso ideal �",f , " quilos.")
fimse
Fimalgoritmo