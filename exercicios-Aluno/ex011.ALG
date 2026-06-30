algoritmo "semnome"
var
   valor, imposto: real
inicio
      Escreva("Qual o valor do produto? US$")
      leia(valor)
      
      imposto <- (valor * 60)/100
      
      Escreva("Tera que pagar US$", imposto, " de imposto")
fimalgoritmo