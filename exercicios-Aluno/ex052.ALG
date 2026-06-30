algoritmo "semnome"
var
   N: caractere
   C: inteiro
inicio
   Escreva("Digite seu nome: ")
   leia(N)
   Escreval("Total de letras do seu nome: ", compr(n))
   Escreval("Seu nome em maiusculas e: ", Maiusc(N))
   Escreval("Seu nome em minusculas e: ", Minusc(N))
   Escreval("A primeira letra do seu nome e: ", copia(N, 1, 1))
   Escreval("A ultima letra do seu nome e: ", copia(Maiusc(N), compr(N), 1))
   Escreval("Seu nome tem a letra A na posicao ", Pos("A", Maiusc(N)))
   Escreval("O codigo da letra A e ", Asc("A"))
   Escreval("A letra de codigo 65 e ", carac(65))

   para C <- Compr(N) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(N),C,1))
   fimpara
fimalgoritmo