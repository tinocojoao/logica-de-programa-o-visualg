algoritmo "semnome"
var
   peso,altura,IMC: real
inicio
   Escreva("Seu peso(kg): ")
   leia(peso)
   Escreva("Sua altura(m): ")
   leia(altura)

   IMC <- peso/(altura^2)

   se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Peso ideal ", IMC:3:2)
   senao
      Escreva("Peso desregular ", IMC:3:2)
   FIMSE
fimalgoritmo