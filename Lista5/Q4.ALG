algoritmo "Q4"
var
   n: vetor[1..3] de real
   i: inteiro
inicio
   para i de 1 ate 3 faca
      escreva("Digite um valor: ")
      leia(n[i])
   fimpara
   para i de 1 ate 3 faca
      se(i%2<>0) entao
         escreva(n[i])
      fimse
   fimpara
fimalgoritmo