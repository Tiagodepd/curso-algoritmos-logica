Algoritmo "teste Equação segundo grau"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   delta, x1, x2, a, b, c : real

Inicio

   a <- 2.0
   b <- -4.5
   c <- 1.7
   
   delta <- Exp(b, 2.0) - 4 * a * c
   x1 <- (-b + RaizQ(delta)) / (2.0 * a)
   x2 <- (-b - RaizQ(delta)) / (2.0 * a)

   
   escreval(delta)
   escreval(x1)
   escreval(x2)




Fimalgoritmo