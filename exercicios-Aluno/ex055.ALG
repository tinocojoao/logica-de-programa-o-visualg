algoritmo "semnome"
var
   val: vetor [1..7] de inteiro
   I, TotPar: inteiro

inicio
   para I <- 1 ate 7 faca
      Escreva("Digite o ", I, "o. valor: ")
      leia(val[I])
   fimpara

   para i <- 1 ate 7 faca
      se(val[I] % 2 = 0)entao
         TotPar <- TotPar + 1
         Escreval("Valor PAR na posicao ", i)
      fimse
   fimpara
   Escreval("Numeros pares: ", TotPar)
fimalgoritmo