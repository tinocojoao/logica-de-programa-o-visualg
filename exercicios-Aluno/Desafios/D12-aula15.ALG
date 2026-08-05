algoritmo "semnome"
var

   time: vetor[1..3] de caractere
   c, j: inteiro

procedimento interface()
inicio
   Escreval("------------------")
   Escreval("CAMPEONATO FUTEBOL")
   Escreval("------------------")
fimprocedimento
inicio
   interface()

   para c <- 1 ate 3 faca
      Escreva("Nome do ",c, "o. time: ")
      leia(time[c])
   fimpara
   Limpatela
   interface()

   para c <- 1 ate 3 faca
      para j <- c + 1 ate 3 faca
         Escreval(time[c]:10, "[ ]  X  [ ] ", time[j])
         Escreval(time[j]:10, "[ ]  X  [ ] ", time[c])
      fimpara
   fimpara

fimalgoritmo