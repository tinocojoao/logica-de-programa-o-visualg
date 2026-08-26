algoritmo "semnome"
var
   n1, n2, M: real
   nota: caractere
inicio
   Escreva("Primeira nota: ")
   leia(n1)
   Escreva("Segunda nota: ")
   leia(n2)

   M <- (n1+n2)/2

   Escreval("MEDIA: ", M)

   se (M >= 9) e (M <=10)entao
      nota <- "A"
      Escreval("APROVEITAMENTO: ", nota)
   senao
      se (M >= 8) e (M <9)entao
         nota <- "B"
         Escreval("APROVEITAMENTO: ", nota)
      senao
         se(M >= 7) e (M <8) entao
            nota <- "C"
            Escreval("APROVEITAMENTO: ", nota)
         senao
            se (M >=6) e (M < 7) entao
               nota <- "D"
               Escreval("APROVEITAMENTO: ", nota)
            senao
               se(M >= 5) e (M < 6) entao
                  nota <-"E"
                  Escreval("APROVEITAMENTO: ", nota)
               senao
                  nota <-"F"
                  Escreval("APROVEITAMENTO: ", nota)
               fimse
            fimse
         fimse
      fimse
   fimse



fimalgoritmo