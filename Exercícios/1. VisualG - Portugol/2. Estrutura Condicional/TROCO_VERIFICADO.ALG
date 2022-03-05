Algoritmo "troco_verificado"

Var

   preco, d, t, r : real
   q : inteiro

Inicio
   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(q)
   escreva("Dinheiro recebido: ")
   leia(d)
   
   se d >= (preco * q) então
      t <- d - preco * q
      escreval("TROCO: ", t:4:2)
   senao
      r <- preco * q - d
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", r:4:2, " REAIS")
   fimse




Fimalgoritmo