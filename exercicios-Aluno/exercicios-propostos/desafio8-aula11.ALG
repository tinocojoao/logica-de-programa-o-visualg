algoritmo "semnome"
var
   resp: inteiro
   cont: inteiro
inicio
   repita
      Escreval("")
      Escreval("=================")
      Escreval("|      MENU     |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      leia(resp)
      Escolha(resp)
      caso 1
         cont <- 1
         repita
            Escreva(cont, ".. ")
            cont <- cont + 1
         ate(cont > 10)
      caso 2
         cont <- 10
         repita
            Escreva(cont, ".. ")
            cont <- cont - 1
         ate(cont < 1)
      outrocaso
         Escreva("Saindo...")
      fimescolha
   ate(resp = 3)

fimalgoritmo