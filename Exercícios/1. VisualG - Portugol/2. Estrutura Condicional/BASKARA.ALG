Algoritmo "baskara"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 07/02/2022

Var

   a, b, c, x1, x2, delta : real

Inicio
   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b, 2) - 4 * a * c

   se (a = 0) ou (delta < 0) entao
      escreva("Esta equacão nao possui raízes reais")
   senao
      x1 <- (-b + RaizQ(delta)) / (2.0 * a)
      x2 <- (-b - RaizQ(delta)) / (2.0 * a)
      escreval("X1 = ", x1:6:4)
      escreval("X2 = ", x2:6:4)
   fimse


Fimalgoritmo