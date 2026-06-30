algoritmo "semnome"
var
   N, S: inteiro
   resp: caractere
inicio
   S <- 0
   repita
      Escreva("Digite o valor ==>")
      leia(N)
      S <- S + N
      Escreva("Voce quer continuar? [S/N]")
      leia(resp)
   ate (resp = "N")
   Escreval("A soma de todos os valores digitados e ", S)
fimalgoritmo