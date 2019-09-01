Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2019
Var
// Seção de Declarações das variáveis 
valor: real
desconto: real
valor_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval(" insira o valor da compra ")
 leia(valor)
 desconto<-valor*0.1
 valor_total<- valor-desconto
 escreval(" valor do produto com desconto é:", valor_total)
Fimalgoritmo