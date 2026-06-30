algoritmo "semnome"
var
   V, C, Q, N: inteiro
inicio

   Escreva("Digite quantos valores ira inserir: ")
   leia(V)
   para C <- 1 ate V passo 1 faca
   Escreva("Digite um valor: ")
   leia(N)
      se(N >= 0) E (N <= 10)entao
         Q <- Q + 1
      fimse
   fimpara
   Escreva(Q, " Valores Estao entre 0 e 10.")
fimalgoritmo