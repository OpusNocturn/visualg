Algoritmo "salario bruto e liquido"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Vilma
// Descri��o   : Calcula o sal�rio bruto e l�quido
// Autor(a)    : Gabriel Pimentel
// Data atual  : 25/08/2018
Var
// Se��o de Declara��es das vari�veis 
vh, vl, ht, vb, des :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Sal�rio bruto e l�quido")
escreval("Digite quanto voc� recebe por hora")
leia(vh)
escreval("Digite quantas horas voc� trabalhou no m�s")
leia(ht)
vb<- vh*ht
escreval("Digite o n�mero de dependentes que voc� tem")
leia(des)
vl<- 300*des
escreval("O valor bruto que voc� recebeu � R$", vb, ",00 e o valor l�quido � R$", vl, ",00.")

Fimalgoritmo