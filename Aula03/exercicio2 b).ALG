Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
Total_Produzido: inteiro
Total_Defeito: inteiro
Limiar: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Informe a quantidade de pe�as produzidas")
leia(Total_Produzido)
Escreval("Informe a quantidade de pe�as defeituosas")
leia(total_Defeito)

Limiar<-Total_Produzido*10/100
SE(Total_Defeito>Limiar) ENTAO
Escreva("A m�quina precisar� de manuten��o")

SENAO
Escreval("A maquin� n�o precisar� de manuten��o")

FimSE


Fimalgoritmo