algoritmo "semnome"
var
   sexo, resp: caractere
   idade, opcao, TotalM, TotalF: inteiro
inicio
   repita
      Escreval("======================")
      Escreval("  SELETOR DE PESSOAS  ")
      Escreval("======================")
      Escreva("Qual o sexo? [M/F]")
      leia(sexo)
      Escreva("Qual a idade? ")
      leia(idade)
      Escreval("Qual a cor do cabelo? ")
      Escreval("----------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      leia(opcao)

      se((sexo = "M") E (idade > 18) E (opcao = 2))entao
         TotalM <- TotalM + 1
      senao
         se ((sexo = "F") E (idade > 25) E (idade < 30) E (opcao = 3))entao
            TotalF <- TotalF + 1
         fimse
      fimse

      Escreva("Quer continuar? [S/N] ")
      leia(resp)
      Limpatela
   ate(resp = "N")


   Escreval("Total de homens com mais de 18 e cabelos castanhos ",TotalM)
   Escreval("Total de mulheres entre 25 e 30 e cabelos loiros ",TotalF)
fimalgoritmo