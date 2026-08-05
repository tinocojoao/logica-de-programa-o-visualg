algoritmo "semnome"
var
   C, N,ContDiv: Inteiro
   verificar: caractere
inicio
   C <- 1
   ContDiv <- 0
   Escreva("Digite um numero: ")
   leia(N)
   repita
      se(N % C = 0)entao
         ContDiv <- ContDiv + 1
      fimse
      C <- C + 1
   Ate(C>N)
   se (ContDiv > 2) entao
      Escreval(" O valor", N , " nao e primo!")
   senao
      Escreval(" O valor", N , " e primo!")
   fimse
fimalgoritmo