Algoritmo "salario bruto e liquido"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Vilma
// Descrição   : Calcula o salário bruto e líquido
// Autor(a)    : Gabriel Pimentel
// Data atual  : 25/08/2018
Var
// Seção de Declarações das variáveis 
vh, vl, ht, vb, des :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Salário bruto e líquido")
escreval("Digite quanto você recebe por hora")
leia(vh)
escreval("Digite quantas horas você trabalhou no mês")
leia(ht)
vb<- vh*ht
escreval("Digite o número de dependentes que você tem")
leia(des)
vl<- 300*des
escreval("O valor bruto que você recebeu é R$", vb, ",00 e o valor líquido é R$", vl, ",00.")

Fimalgoritmo