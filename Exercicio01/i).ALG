Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2019
Var
// Se��o de Declara��es das vari�veis 
valor: real
desconto: real
valor_total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval(" insira o valor da compra ")
 leia(valor)
 desconto<-valor*0.1
 valor_total<- valor-desconto
 escreval(" valor do produto com desconto �:", valor_total)
Fimalgoritmo