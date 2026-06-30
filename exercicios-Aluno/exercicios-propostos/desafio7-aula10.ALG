algoritmo "semnome"
var
   Nome, Maluno: caracter
   C, I: inteiro
   Nota, Mnota: real
inicio
   Mnota <- 0
   Escreva("Quantos alunos a turma tem? ")
   leia(C)

   para I <- 1 ate C faca
      Escreva("Nome do aluno: ")
      leia(Nome)
      Escreva("Nota do aluno: ")
      leia(Nota)
      se(Nota > Mnota)entao
         Mnota <- Nota
         Maluno <- Nome
      fimse
      Limpatela
   fimpara

   Escreva("O melhor aluno foi ", Maluno, " com a nota ", Mnota)
fimalgoritmo