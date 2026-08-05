algoritmo "semnome"
var
   anoAtual, anoNasc, idade: inteiro
inicio

   Escreval("--------------------------")
   Escreval(" DEPARTAMENTO DE TRANSITO ")
   Escreval("--------------------------")

   Escreva("Ano atual (yyyy): ")
   leia(anoAtual)
   Escreva("Ano de nascimento (yyyy): ")
   leia(anoNasc)

   idade <- anoAtual - anoNasc
   
   Escreval("------STATUS-------")
   Escreval("IDADE: ", idade, " ANOS")

   se(idade >= 18)entao
      Escreval("APTO A TIRAR CARTEIRA")
   senao
      Escreval("INAPTO A TIRAR CARTEIRA")
   fimse
   Escreval("--------------------")

fimalgoritmo