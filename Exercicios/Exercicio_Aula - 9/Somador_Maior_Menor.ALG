algoritmo "semnome"
var
   cont, n, S, maior, menor: inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva("Digite o ", cont, "o. valor: ")
      leia(n)
      se (cont = 1) entao
         maior <- N
         menor <- N
      senao
         se (N > maior) entao
            maior <- N
         senao
            se (N < menor) entao
               menor <- N
            fimse
         fimse
      fimse

      S <- S + N
      cont <- cont +1
   fimenquanto
   Escreval("A SOMA DE TODOS OS VALORES FOI: ", S)
   Escreval("O MAIOR NUMERO FOI: ", maior)
fimalgoritmo