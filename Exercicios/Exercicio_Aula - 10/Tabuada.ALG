algoritmo "semnome"
var
   cont, n, res: inteiro
inicio
      Escreva("Digite o numero q deseja ver a tabuada: ")
      leia(n)
      //n <- 9
      cont <- 1
   repita
      res <- n * cont
      Escreval(n, " X",cont, " =", res)
      cont <- cont + 1
   ate(cont > 10)
fimalgoritmo