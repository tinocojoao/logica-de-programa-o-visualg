algoritmo "semnome"
var
   m: vetor [1..4, 1..4] de inteiro
   i, j, res: inteiro

procedimento Menu()
inicio
   Escreval("MENU DE OPÇÕES")
   Escreval("=====================")
   Escreval("[1] Mostrar a Matriz")
   Escreval("[2] Diagonal Principal")
   Escreval("[3] Triangulo Superior")
   Escreval("[4] Triangulo Inferior")
   Escreval("[5] Sair")
   Escreval("====== OPCAO:")
   leia(res)

fimprocedimento
inicio
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         Escreva("Digite um valor para a posicao","[", i,",", j, "]", ":")
         leia(m[i,j])
      fimpara
   fimpara

   LimpaTela
   Menu()

   repita
   Escolha(res)
   caso 1
      LimpaTela
      para i <- 1 ate 4 faca
         para j <- 1 ate 4 faca
            Escreva(m[i,j]:5)
         fimpara
         Escreval()
      fimpara
      Escreval()
      Menu()
   caso 2
      LimpaTela
      para i <- 1 ate 4 faca
         para j <- 1 ate 4 faca
            se (i = j) entao
               Escreva(m[i,j]:5)
            senao
               Escreva("     ")
            fimse
         fimpara
         Escreval()
      fimpara
      Escreval()
      Menu()
   caso 3
      LimpaTela
      para i <- 1 ate 4 faca
         para j <- 1 ate 4 faca
            se (j > i) entao
               Escreva(m[i,j]:5)
            senao
               Escreva("     ")
            fimse
         fimpara
         Escreval()
      fimpara
      Escreval()
      Menu()
   caso 4
      LimpaTela
      para i <- 1 ate 4 faca
         para j <- 1 ate 4 faca
            se (i > j) entao
               Escreva(m[i,j]:5)
            senao
               Escreva("     ")
            fimse
         fimpara
         Escreval()
      fimpara
      Escreval()
      Menu()
   fimescolha
   ate(res = 5)
fimalgoritmo