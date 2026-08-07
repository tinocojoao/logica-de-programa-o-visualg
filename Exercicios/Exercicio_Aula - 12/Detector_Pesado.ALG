algoritmo "semnome"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
procedimento topo()
inicio
   LimpaTela
   Escreval("--------------------------------------")
   Escreval("  D E T E C T O R   DE   P E S A D O  ")
   Escreval("  Maior peso ate agora: ", Mai, "kg")
   Escreval("--------------------------------------")
fimprocedimento
inicio
   Topo()
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      leia(N)
      Escreva("Digite o peso de ", N, ": ")
      leia(P)
      se (P>Mai) entao
         Mai <- P
         Pesado <- N
      Fimse
      Topo()
   Fimpara
   Topo()
fimalgoritmo