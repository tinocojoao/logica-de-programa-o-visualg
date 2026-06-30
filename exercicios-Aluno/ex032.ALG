algoritmo "semnome"
var
   C, N, F: inteiro
inicio
      Escreva("Digite um numero: ")
      leia(N)
      C <- N
      F <- 1
      repita
         F <- F * C
         C <- C - 1
      ate(C<1)
      Escreval("O valor de fatorial de ", N, " é igual a ",F)
fimalgoritmo