algoritmo "semnome"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
   Escreva("Qual o nome do funcionario? ")
   leia(nome)
   Escreva("Qual o salario do funcionario? ")
   leia(sal)
   Escreva("Qual e a quantidade de dependentes? ")
   leia(dep)

   Escolha(dep)
   caso 0
      nsal <- sal + (sal*5/100)
   caso 1,2,3
      nsal <- sal + (sal*10/100)
   caso 4,5,6
      nsal <- sal + (sal*15/100)
   outrocaso
      nsal <- sal + (sal*18/100)
   fimescolha

   Escreva("O novo salario de ", nome, "sera de R$", nsal:5:2)

fimalgoritmo