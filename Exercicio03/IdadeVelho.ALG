Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro
idadeVelho: inteiro
totalPacientes: inteiro
I: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Informe a quantidade de pacientes")
  leia(totalPacientes)
  idadeVelho<-0
  Para I de 1 ate totalPacientes faca
  escreval("Informe a idade", I)
  leia(idade)
  se (idadeVelho<idade) entao
     idadeVelho<-idade
Fimse
  Fimpara
  Escreva(idadeVelho)
Fimalgoritmo