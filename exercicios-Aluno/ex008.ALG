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
      
      verificar <- (anoNasc <= anoAtual)
      
      Escreval("O ano é valido? ", verificar)
      
      Escreval("tenho ", idade, " anos em ", anoAtual)
fimalgoritmo