algoritmo "semnome"
var
   R, D, cont: real
inicio

   cont <- 1
   enquanto (cont <= 4) faca
      Escreva("Qual o valor em R$? ")
      leia(R)
      D <- R/5.14
      cont <- cont +1
      Escreval("O valor convertido e US$", D:5:2)
   fimenquanto
fimalgoritmo