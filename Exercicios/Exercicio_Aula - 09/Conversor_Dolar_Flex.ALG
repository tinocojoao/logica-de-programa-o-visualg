algoritmo "semnome"
var
   R, D: real
   x, cont: inteiro
inicio

   Escreva("Quantas conversoes deseja fazer? ")
   leia(x)

   cont <- 1
   enquanto (cont <= x) faca
      Escreva("Qual o valor em R$? ")
      leia(R)
      D <- R/5.14
      cont <- cont +1
      Escreval("O valor convertido e US$", D:5:2)
   fimenquanto
fimalgoritmo