Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
Total_Copias: inteiro
Total_Pago: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Informe a quantidade de copias")
leia(Total_Copias)
SE(Total_Copias<=100)entao
Total_Pago<-total_Copias*25/100
SENAO
Total_Pago<-Total_Copias*20/100
FimSE
Escreval("Voce vai pagar o total de R$", Total_Pago)

Fimalgoritmo