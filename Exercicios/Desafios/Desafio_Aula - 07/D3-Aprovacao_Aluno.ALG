algoritmo "semnome"
var
   n1,n2,media: real
inicio

   Escreval("-----------------------")
   Escreval("ESCOLA JAVALI CANSADO")
   Escreval("-----------------------")
   
   Escreva("Primeira nota: ")
   leia(n1)
   Escreva("Segunda nota: ")
   leia(n2)
   
   media <- (n1+n2)/2

   Escreval("-----------------------")
   Escreval("MEDIA: ", media)

   se(media >= 7)entao
      Escreval("ALUNO APROVADO")
   senao
      Escreval("ALUNO REPROVADO")
   fimse
   
   Escreval("-----------------------")
fimalgoritmo