Algoritmo "Ret�ngulo"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 06/02/2022

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Qual � a base do ret�ngulo? ")
   leia(base)
   escreva("Qual � a altura do ret�ngulo? ")
   leia(altura)
   
   area <- base * altura
   perimetro <- base * 2 + altura * 2
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("�rea do ret�gulo: ", area:8:4)
   escreval("Per�metro do ret�ngulo: ", perimetro:8:4)
   escreval("Diagonal do ret�ngulo: ", diagonal:8:4)


Fimalgoritmo