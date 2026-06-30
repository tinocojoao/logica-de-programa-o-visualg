algoritmo "semnome"
var
   nome: caractere
   soC: vetor[1..10] de caractere
   c, tot: inteiro
inicio
   tot <- 0
   para c <- 1 ate 10 faça
      Escreva("Nome: ")
      leia(nome)
      se(copia(maiusc(nome),1,1) = "C")entao
         tot <- tot + 1
         soC[tot] <- nome
      fimse
      
   fimpara
   Escreval("LISTAGEM FINAL")
   para c <- 1 ate tot faça
      Escreval(soC[c])
   fimpara
fimalgoritmo