algoritmo "semnome"
var
   valor, juros, emprestimo, parcela, total: REAL
inicio
      Escreva("Quanto deseja pegar de emprestimo? ")
      leia(valor)
      
      juros <- (valor * 20)/100
      emprestimo <- valor + juros
      
      Escreva("Em quantas parcelas? ")
      leia(parcela)
      
      total <- emprestimo/parcela
      
      Escreva("Vou pagar R$", total, " em ", parcela, " parcelas.")
fimalgoritmo