Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
Total_Copias: inteiro
Total_Pago: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe a quantidade de copias")
leia(Total_Copias)
SE(Total_Copias<=100)entao
Total_Pago<-total_Copias*25/100
SENAO
Total_Pago<-Total_Copias*20/100
FimSE
Escreval("Voce vai pagar o total de R$", Total_Pago)

Fimalgoritmo