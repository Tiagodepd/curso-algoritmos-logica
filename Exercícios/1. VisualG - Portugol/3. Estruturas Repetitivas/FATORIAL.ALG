Algoritmo "fatorial"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Autor(a)    : Tiago de Paula Damasceno
// Data atual  : 15/02/2022
Var

   n, i, fatorial : inteiro

Inicio
   escreva("Digite o valor de N: ")
   leia(n)

   fatorial <- 1

   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimpara

   escreval("FATORIAL = ", fatorial)

Fimalgoritmo