algoritmo "semnome"
var
   mat: vetor [1..4, 1..4] de inteiro
   i, j, S, P, maior: inteiro
inicio
   S <- 0
   P <- 1
   maior <- 0
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         Escreval("Digite o valor na posição [", i, ",", j, "]")
         leia(mat[i,j])
         se (i = j) entao
            S <- S + mat[i,j]
         fimse
         se (i = 2)entao
            P <- P * mat[i,j]
         fimse
         se (mat[i,3] > maior) entao
            maior <- mat[i,j]
         fimse
      fimpara
   fimpara

   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         Escreva(mat[i,j]:5)
      fimpara
      Escreval()
   fimpara
   Escreval("A soma dos valores da diagonal principal e: ", S)
   Escreval("O produto dos valores da segunda linhas e: ", P)
   Escreval("O maior valor da terceira coluna e: ", maior)
fimalgoritmo