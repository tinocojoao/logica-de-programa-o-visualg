algoritmo "semnome"
var
   L1, L2, L3: Real
   EQ, EC, Triangulo: Logico
inicio
      Escreva("L1: ")
      leia(L1)
      Escreva("L2: ")
      leia(L2)
      Escreva("L3: ")
      leia(L3)
      
      EQ <- (L1=L2) E (L1=L3)
      EC <- (L1<>L2) E (L1<>L3) E (L2<>L3)
      
      Triangulo <- (L1< L2+L3) E (L2< L1+L3) E (L3< L1+L2)
      Escreval("É um TRIANGULO? ", Triangulo)
      
      Escreval("Seu triangulo é um EQUILATERO? ", EQ)
      Escreval("Seu triangulo é um ESCALENO? ", EC)

fimalgoritmo