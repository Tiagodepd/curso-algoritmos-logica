Algoritmo "troco"

Var

   preco, dinheiro, troco : real
   unidades : inteiro
   
Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(unidades)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - preco * unidades
   
   escreva("TROCO: ", troco:4:2)
   
   

Fimalgoritmo