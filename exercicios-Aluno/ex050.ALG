algoritmo "semnome"
var
   N, F: inteiro
funcao Fatorial(V: inteiro) : inteiro
var
   C, R: inteiro
inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   fimpara
   retorne R
fimfuncao
inicio
   Escreva("Escolha um numero: ")
   leia(N)
   F <- Fatorial(N)
   Escreva("O fatorial de ", N, "! e: ", F)
fimalgoritmo
