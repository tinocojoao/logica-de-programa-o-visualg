algoritmo "semnome"
var
   cad: vetor [1..10] de caractere
   c, i: inteiro
   resp: caractere
procedimento interface()
inicio

   para c <- 1 ate 10 faca
      se (cad[c] = "B") entao
         Escreva("[B", c, "]")
      senao
         Escreva("[", cad[c], "]")
      fimse
   fimpara

   Escreval("")
   Escreval("-----------------------------------------------------")

fimprocedimento
inicio

   para c <- 1 ate 10 faca
      cad[c] <- "B"
   fimpara

   interface()

   repita
      Escreva("Reservar a cadeira: B")
      leia(i)
      se ((i < 1) ou (i > 10)) entao
         Escreval("[ERRO] Numero Invalido!")
      senao
         se (cad[i] = "B")entao
            Escreval("Cadeira B",i, " RESERVADA!")
            cad[i] <- "---"
         senao
            Escreval("[ERRO] Lugar Ocupado!")
         fimse
      fimse

      Escreva("Quer reservar outra? [S/N] ")
      leia(resp)

      LimpaTela
      Interface()

   ate(Maiusc(resp) = "N")
fimalgoritmo