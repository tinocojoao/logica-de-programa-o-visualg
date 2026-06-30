algoritmo "semnome"
var
   M, A, IMC: Real
inicio
   Escreva("Massa(kg): ")
   leia(M)
   Escreva("Altura(m): ")
   leia(A)
   IMC <- M/(A ^ 2)
   Escreval("IMC: ", IMC:5:2)
   se (IMC < 17) entao
      Escreval("Muito abaixo do peso")
   senao
      se(IMC >=17) E (IMC < 18.5) entao
         Escreval("Abaixo do peso")
      senao
         se(IMC >= 18.5) E (IMC < 25)entao
            Escreval("Peso ideal")
         senao
            se (IMC >= 25) E (IMC < 30) entao
               Escreval("Sobrepeso")
            senao
               se (IMC >= 30) E (IMC < 35) entao
                  Escreval("Obesidade")
               senao
                  se (IMC >= 35) E (IMC <40) entao
                     Escreval("Obesidade severa")
                  senao
                     Escreval("Obesidade morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo