Algoritmo "Retângulo"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 06/02/2022

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Qual é a base do retângulo? ")
   leia(base)
   escreva("Qual é a altura do retângulo? ")
   leia(altura)
   
   area <- base * altura
   perimetro <- base * 2 + altura * 2
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("Área do retâgulo: ", area:8:4)
   escreval("Perímetro do retângulo: ", perimetro:8:4)
   escreval("Diagonal do retângulo: ", diagonal:8:4)


Fimalgoritmo