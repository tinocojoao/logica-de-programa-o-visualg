algoritmo "semnome"
var
   N, S: inteiro
   resp: caractere
inicio
   S <- 0
   resp <- "S"
   Enquanto (resp = "S") faca
      Escreva("Digite o valor ==>")
      leia(N)
      S <- S + N
      Escreva("Voce quer continuar? [S/N]")
      leia(resp)
   fimenquanto
   Escreval("A soma de todos os valores digitados e ", S)

fimalgoritmo