algoritmo "semnome"
var
   S, Spar, D5, C, V, Nulo: inteiro
   M: real
inicio
   S <- 0
   Spar <- 0
   D5 <- 0
   para C <- 1 ate 5 faca
      Escreva("Digite o ", C, "o. Valor: ")
      leia(V)
      S <- S + V
      M <- S/5
      se (V % 5 = 0) entao
         D5 <- D5 + 1
      fimse
      se(V = 0)entao
         Nulo <- Nulo + 1
      fimse
      se (V % 2 = 0) entao
         Spar <- Spar + V
      fimse
   fimpara

   Escreval("A soma de todos os valores e: ", S)
   Escreval("A media entre os valores e: ", M)
   Escreval("Valores divisiveis por cinco: ", D5)
   Escreval("Valores nulos: ", Nulo)
   Escreval("A soma dos numeros pares e: ", Spar)

fimalgoritmo