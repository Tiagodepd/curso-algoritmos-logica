Algoritmo "Operadora"

Var

   minutos, valor : real

Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)

   valor <- 50.0

   se minutos > 100 ent�o
      valor <- valor + 2 * (minutos - 100)
   fimse
   
   escreval("Valor a pagar: R$ ", valor:4:2)

Fimalgoritmo

"Obs.: A vari�vel 'valor' est� podendo receber dois valores atribu�dos,
"o primeiro: 50.0, e o segundo: resultando da express�o alg�brida da condicinal."
