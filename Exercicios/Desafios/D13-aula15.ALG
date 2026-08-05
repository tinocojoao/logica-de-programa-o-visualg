algoritmo "semnome"
var
   Gabarito: vetor [1..5] de caractere
   R: vetor [1..5] de caractere
   Nome: vetor [1..3] de caractere
   Nota: vetor [1..3] de real
   C, J, I: inteiro
   MT, S: real

procedimento interface(var Indice: inteiro)
inicio
   Indice <- indice + 1
   Limpatela
   Escreval("---------------------------------------")
   Escreval("ALUNO ", Indice)
   Escreval("---------------------------------------")
fimprocedimento
inicio
   Escreval("PASSO 1 - Cadastro de Gabarito")
   Escreval("---------------------------------------")

   para C <- 1 ate 5 faca
      Escreva("Questao ", C, ": ")
      leia(Gabarito[C])
   fimpara

   para J <- 1 ate 3 faca
      interface(I)
      Escreva("Nome: ")
      leia(Nome[J])
      Escreval("RESPOSTAS DADAS")
      para C <- 1 ate 5 faca
         Escreva("Questao ", C, ": ")
         leia(R[C])
         se (R[C] = Gabarito[C])entao
            Nota[J] <- Nota[J] + 2
         fimse
      fimpara
      LimpaTela
   fimpara

   para C <- 1 ate 3 faca
      S <- S + Nota[C]
   fimpara
   MT <- S/3

   Escreval("NOTAS FINAIS")
   Escreval("---------------------------------------")
   para C <- 1 ate 3 faca
      Escreval(Nome[C]:10, Nota[C]:2:1)
   fimpara
   Escreval("---------------------------------------")
   Escreval("Media da Turma: ", MT:2:1)
fimalgoritmo