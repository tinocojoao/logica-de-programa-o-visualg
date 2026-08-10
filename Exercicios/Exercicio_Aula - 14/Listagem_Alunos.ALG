algoritmo "semnome"
var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   c: inteiro
inicio
   para c <- 1 ate 4 faca
      Escreval("ALUNO ", c)
      Escreval("Nome: ")
      leia(nome[c])
      Escreva("Primeira nota: ")
      leia(n1[c])
      Escreva("Segunda nota: ")
      leia(n2[c])
      m[c] <- (n1[c] + n2[c])/2
   fimpara

   Limpatela

   Escreval("LISTAGEM DE ALUNOS")
   Escreval("----------------------")
   para c <- 1 ate 4 faca
        Escreval(nome[c]:15, m[c]:4:1)
   fimpara
fimalgoritmo