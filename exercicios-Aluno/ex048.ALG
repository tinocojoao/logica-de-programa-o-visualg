algoritmo "semnome"
var
   V1, V2, S: inteiro
Funcao Soma(X, Y: inteiro) : inteiro
inicio
      retorne( X + Y )
fimfuncao
inicio
      Escreva("Digite um valor: ")
      leia(V1)
      Escreva("Digite outro valor: ")
      leia(V2)
      S <- Soma(V1, V2)
      Escreva("A soma de ", V1, " com ", V2, " e: ", S)
fimalgoritmo