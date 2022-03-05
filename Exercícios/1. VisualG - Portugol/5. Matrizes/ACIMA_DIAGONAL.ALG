Algoritmo "acima_diagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 22/02/2022
Var

   n, i, j, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      para j de i+1 ate n-1 faca
         soma <- soma + mat[i, j]
      fimpara
   fimpara

      escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL =", soma)

Fimalgoritmo

// A lógica é que a coluna é um a mais que a linha em diante,
// p. ex., linha 0, a coluna é do 1 em diante. Ou seja, a sintaxe é i+1.