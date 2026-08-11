algoritmo "semnome"
var
   valores: vetor [1..3, 1..3] de inteiro
   l, c, totpar: inteiro
inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         Escreva("Digite o valor da posicao [",l, "," , c, "]: ")
         leia(valores[l,c])
      fimpara
   fimpara

   totpar <- 0
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se (valores[l,c] % 2 = 0)entao
            Escreva("{", valores[l,c], "}")
            totpar <- totpar + 1
         senao
            Escreva(valores[l,c]:4)
         fimse
      fimpara
      Escreval()
      Escreval("Ao todo foram digitados ", totpar, " valores pares")
   fimpara
fimalgoritmo