algoritmo "semnome"
var
   N, S: inteiro
   resp: caractere
inicio
   S <- 0
   repita
      Escreval("Digite um valor: ")
      leia(N)
      S <- S + N
      Escreval("Deseja continuar? (S/N) ")
      leia(resp)
   ate(resp = "N")
   Escreval("A soma dos valores e ", S)

fimalgoritmo