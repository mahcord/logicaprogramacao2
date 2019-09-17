Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Seção de Declarações das variáveis 
 Nota: real
 Avaliacoes: inteiro
 Media: real
 I: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Informe a quantidade de avaliações")
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