algoritmo "semnome"
var
   val: vetor [1..7] de inteiro
   I, TotPar: inteiro

inicio
   para I <- 1 ate 7 faca
      Escreva("Digite o ", I, "o. valor: ")
      leia(val[I])
      se(val[I] % 2 = 0)entao
         TotPar <- TotPar + 1
      fimse
   fimpara

   Escreva("Numeros pares: ", TotPar)
fimalgoritmo