algoritmo "semnome"
var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio

   se (V % 2 = 0)entao
      Escreval("Seu numero e par")
   senao
      Escreval("Seu numero e impar")
   fimse

fimprocedimento

inicio
   Escreval("Digite um numero: ")
   leia(N)
   ParOuImpar(N)
fimalgoritmo