Algoritmo "troco_verificado"

Var

   preco, d, t, r : real
   q : inteiro

Inicio
   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(q)
   escreva("Dinheiro recebido: ")
   leia(d)
   
   se d >= (preco * q) ent�o
      t <- d - preco * q
      escreval("TROCO: ", t:4:2)
   senao
      r <- preco * q - d
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", r:4:2, " REAIS")
   fimse




Fimalgoritmo