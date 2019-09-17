Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
// Seção de Declarações das variáveis 
idade: inteiro
idadeVelho: inteiro
totalPacientes: inteiro
I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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