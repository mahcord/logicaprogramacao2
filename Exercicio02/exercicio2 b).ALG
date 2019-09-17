Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
Total_Produzido: inteiro
Total_Defeito: inteiro
Limiar: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe a quantidade de peças produzidas")
leia(Total_Produzido)
Escreval("Informe a quantidade de peças defeituosas")
leia(total_Defeito)

Limiar<-Total_Produzido*10/100
SE(Total_Defeito>Limiar) ENTAO
Escreva("A máquina precisará de manutenção")

SENAO
Escreval("A maquiná não precisará de manutenção")

FimSE


Fimalgoritmo