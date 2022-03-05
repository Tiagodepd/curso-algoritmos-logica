Algoritmo "lanchonete""

Var
  cod, valor: real
   quant : inteiro

   
Inicio

   escreva("Código do produto comprado: ")
   leia(cod)
   escreva("Quantidade comprada: ")
   leia(quant)
   
   escolha cod
   caso 1
      valor <- 5.00 * quant
   caso 2
      valor <- 3.50 * quant
   caso 3
      valor <- 4.80 * quant
   caso 4
      valor <- 8.90 * quant
   caso 5
      valor <- 7.32 * quant
   fimescolha

   escreval("Valor a pagar: R$ ", valor:4:2)


Fimalgoritmo