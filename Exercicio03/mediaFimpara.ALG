Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Se��o de Declara��es das vari�veis 
 Nota: real
 Avaliacoes: inteiro
 Media: real
 I: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Informe a quantidade de avalia��es")
 media<-0
 leia(Avaliacoes)
 Para I de 1 ate avaliacoes faca
 repita
       escreval("Informe a nota", I)
       leia(nota)
       ate (nota>=0) e (nota<=10)

 Media<-media+nota

 
 
 Fimpara
 
 media<-media/avaliacoes
 escreva(media)
 

 
Fimalgoritmo