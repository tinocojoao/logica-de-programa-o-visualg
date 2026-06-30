algoritmo "semnome"
var
   n1, n2, diferenca: inteiro
   status: caractere
inicio

   Escreva("Quantos gols do BANGU? ")
   leia(n1)
   Escreva("Quantos gols do MADUREIRA? ")
   leia(n2)

   diferenca <- n1-n2

   se (diferenca < 0) entao
      diferenca <- diferenca*(-1)
   fimse

   Escolha(diferenca)
   caso 0
      status <- "EMPATE"
   caso 1, 2, 3
      status <- "PARTIDA NORMAL"
   outrocaso
      status <- "GOLEADA"
   fimescolha
   
   Escreval("DIFERENCA: ", diferenca)
   Escreval("STATUS: ", status)


fimalgoritmo