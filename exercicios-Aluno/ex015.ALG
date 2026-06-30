algoritmo "semnome"
var
   n1, n2, media: real
inicio
   Escreva("Primeira nota: ")
   leia(n1)
   Escreva("Segunda nota: ")
   leia(n2)

   media <- (n1+n2)/2

   se (media >= 7) entao
      escreva("APROVADO")
   senao
      se(media > 5) entao
         Escreva("Recuperação")
      senao
         Escreva("Reprovado")
      fimse
   fimse
fimalgoritmo