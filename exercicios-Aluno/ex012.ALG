algoritmo "semnome"
var
   anoAtual, anoNasc, idade: inteiro
   verificar: logico
inicio
      Escreval("Qual o ano Atual? ")
      leia(anoAtual)
      Escreval("Em que ano nasci?")
      leia(anoNasc)

      idade <- anoAtual- anoNasc

      Escreva("Em ", anoAtual, " voce tera ", idade, " anos ")

      se (idade >= 21) entao
         Escreval(" e tera atingido a maior idade")
      fimse

      verificar <- (anoNasc <= anoAtual)
      Escreval("O ano é valido? ", verificar)
      


fimalgoritmo