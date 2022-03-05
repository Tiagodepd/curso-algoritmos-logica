Algoritmo "soma_vetores"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// aluno    : Tiago de Paula Damasceno
// Data atual  : 17/02/2022
Var

   n, i : inteiro
   A : vetor [0..9] de inteiro
   B : vetor [0..9] de inteiro
   C : vetor [0..9] de inteiro

Inicio
   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)
   
   escreval("Digite os valores do vetor A: ")
   para i de 0 ate n-1 faca
      leia(A[i])
   fimpara

   escreval("Digite os valores do vetor B: ")
   para i de 0 ate n-1 faca
      leia(B[i])
   fimpara

   escreval("VETOR RESULTANTE: ")
   para i de 0 ate n-1 faca
      C[i] <- A[i] + B[i]
      escreval(C[i])
   fimpara
   


Fimalgoritmo