algoritmo "semnome"
var
   C, T1, T2, T3: inteiro
funcao ProximoFibonacci(var N1, N2: inteiro): inteiro
var N3: inteiro
Inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   retorne N3
Fimfuncao
inicio
   T1 <- 0
   Escreval(T1)
   T2 <- 1
   Escreval(T2)
   Para C <- 3 ate 10 faca
      T3 <- ProximoFibonacci(T1, T2)
      Escreval(T3)
   fimpara
fimalgoritmo