algoritmo "semnome"
var
   N: inteiro
   R: caractere
Funcao ParouImpar(V: inteiro) : caractere
inicio
   se(V % 2 = 0)entao
      Retorne "PAR"
   senao
      Retorne "IMPAR"
   fimse
fimfuncao
inicio
   Escreva("Digite um valor: ")
   leia(N)
   R <- ParouImpar(N)
   Escreva("O numero ", N, " e um valor ", R)
fimalgoritmo