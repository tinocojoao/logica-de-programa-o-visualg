algoritmo "semnome"
var
   mat: vetor [1..3, 1..3] de caractere
   simbolo: caractere
   i, j, soma: inteiro

procedimento  Tabuleiro()
inicio
   para i <- 1 ate 3 faca
      Escreval("+---+---+---+")
      para j <- 1 ate 3 faca
         Escreva("|",mat[i,j]:3)
      fimpara
      Escreval("|")
   fimpara
   Escreval("+---+---+---+")
fimprocedimento

procedimento Atribuicao()
inicio
   soma <- 1
   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         mat[i,j] <- numpcarac(soma)
         soma <- soma + 1
      fimpara
   fimpara
fimprocedimento

funcao troca(): caractere
inicio
   se (simbolo = "X") entao
      retorne "O"
   senao
      retorne "X"
   fimse
fimfuncao

funcao terminou(): logico
var
   ganhou: logico
   vazias: inteiro
inicio
   ganhou <- falso
   vazias <- 0
   
   // linha 1
   se ((mat[1,1] = mat[1,2]) e (mat[1,2] = mat[1,3])) entao
      ganhou <- verdadeiro
   fimse
   // linha 2
   se ((mat[2,1] = mat[2,2]) e (mat[2,2] = mat[2,3])) entao
      ganhou <- verdadeiro
   fimse
   // linha 3
   se ((mat[3,1] = mat[3,2]) e (mat[3,2] = mat[3,3])) entao
      ganhou <- verdadeiro
   fimse
   // coluna 1
   se ((mat[1,1] = mat[2,1]) e (mat[2,1] = mat[3,1])) entao
      ganhou <- verdadeiro
   fimse
   // coluna 2
   se ((mat[1,2] = mat[2,2]) e (mat[2,2] = mat[3,2])) entao
      ganhou <- verdadeiro
   fimse
   // coluna 3
   se ((mat[1,3] = mat[2,3]) e (mat[2,3] = mat[3,3])) entao
      ganhou <- verdadeiro
   fimse
   // diagonal 1
   se ((mat[1,1] = mat[2,2]) e (mat[2,2] = mat[3,3])) entao
      ganhou <- verdadeiro
   fimse
   // diagonal 2
   se ((mat[1,3] = mat[2,2]) e (mat[2,2] = mat[3,1])) entao
      ganhou <- verdadeiro
   fimse
   
    para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         se ((mat[i,j] <> "X") e (mat[i,j] <> "O")) entao
            vazias <- vazias + 1
         fimse
      fimpara
   fimpara

   se (vazias = 0) entao
      ganhou <- verdadeiro
   fimse
   
   
   retorne ganhou
fimfuncao

procedimento jogo()
var
   resp, jogada, cont: inteiro
inicio
   jogada <- 1
   Repita
      Escreval("Em qual posicao quer jogar [", simbolo, "]?")
      leia(resp)
      se ((resp > 0) e (resp < 10)) entao
         cont <- 1
         para i <- 1 ate 3 faca
            para j <- 1 ate 3 faca
               se (cont = resp) entao
                  se ((mat[i,j] = "X") ou (mat[i,j] = "O")) entao
                     Escreval("[ERRO] Posicao Ocupada!")
                  senao
                     mat[i,j] <- simbolo
                     jogada <- jogada + 1
                     simbolo <- troca()
                     LimpaTela
                     Tabuleiro()
                  fimse
               fimse
               cont <- cont + 1
            fimpara
         fimpara
      senao
         Escreval("[ERRO] posicao invalida!")
      fimse
   ate(terminou() = verdadeiro)
fimprocedimento
inicio

   simbolo <- "X"
   Atribuicao()
   Tabuleiro()
   jogo()
   Escreva("JOGO FINALIZADO!!")


fimalgoritmo