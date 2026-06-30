algoritmo "semnome"
var
   cont, num, step: inteiro
inicio
      Escreval("Quer contar de 0 ate quanto? ")
      leia(num)
      Escreval("De quanto em quanto? ")
      leia(step)

   enquanto (cont <= num) faca
      Escreva(cont, ".. ")
      cont <- cont + step
   fimenquanto

   Escreval("FIM DA CONTAGEM")
fimalgoritmo