algoritmo "semnome"
var
   n1, n2: inteiro
inicio
   Escreva("Inicio: ")
   leia(n1)
   Escreva("Fim: ")
   leia(n2)

   se (n1 < n2) entao
      enquanto (n1 < n2) faca
         n1 <- n1 + 1
         Escreva(n1, ".. ")
      fimenquanto
   senao
      se (n1 > n2) entao
         enquanto ( n1 > n2) faca
            n1 <- n1 -1
            Escreva(n1, ".. ")
         fimenquanto
      fimse
   fimse
fimalgoritmo