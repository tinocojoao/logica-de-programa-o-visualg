algoritmo "semnome"
var
   C, N, F: inteiro
   resp: caractere
inicio
   repita
      Escreva("Digite um numero: ")
      leia(N)
      C <- N
      F <- 1
      repita
         F <- F * C
         C <- C - 1
      ate(C<1)
      Escreval("O valor de fatorial de ", N, " é igual a ",F)
      Escreva("Deseja continuar? (S/N)")
      leia(resp)
      LimpaTela
   ate(resp = "N")

fimalgoritmo