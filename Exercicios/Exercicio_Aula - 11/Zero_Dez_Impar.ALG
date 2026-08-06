algoritmo "semnome"
var
   C, Q, N, S: inteiro
inicio
   //  S <- 0
   //  para C <- 1 ate 6 passo 1 faca
   //   Escreva("Digite um valor: ")
   //   leia(N)
   //  se(N >= 0) E (N <= 10)entao
   //     Q <- Q + 1
   //   se(N % 2 = 1)entao
   //      S <- S + N
   //    fimse
   //  fimse
   // fimpara
   //Escreva(Q, " Valores Estao entre 0 e 10 e a soma dos numeros impares e:",S)


   // MUDEI O CODIGO PARA SOMAR NUMEROS IMPARES FORA DA CONDIÇÃO ENTRE 0 E 10
   S <- 0
   para C <- 1 ate 6 passo 1 faca
      Escreva("Digite um valor: ")
      leia(N)
      se(N >= 0) E (N <= 10)entao
         Q <- Q + 1
      fimse
      se(N % 2 = 1)entao
         S <- S + N
      fimse
   fimpara
   Escreva(Q, " Valores Estao entre 0 e 10 e a soma dos numeros impares e:",S)


fimalgoritmo