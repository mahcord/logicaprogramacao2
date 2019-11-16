algoritmo "Q1"
var
   cont,N,maior: inteiro

inicio
   maior := 0
   para cont de 1 até 10 faça
      escreva ("digite um numero: ")
      leia(N)
      se(N > maior) entao
         maior <- N
      fimse
   fimpara
   Escreva (" o maior numero é ", maior)
fimalgoritmo