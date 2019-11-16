algoritmo "Q3"
var
   v: vetor [1..30] de real
   x: inteiro
   y: real


inicio
   y <-1
   para x de 1 ate 30 faca
      v[x] <- y^2
      y <- y+1
   fimpara
   para x de 1 ate 30 faca
      escreva(v[x])
   fimpara
fimalgoritmo