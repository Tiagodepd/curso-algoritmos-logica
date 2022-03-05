Algoritmo "media_pares"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// aluno    : Tiago de Paula Damasceno
// Data atual  : 17/02/2022
Var

   n, i, soma, contpar : inteiro
   vet : vetor [0..99] de inteiro
   media : real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   soma <- 0
   contpar <- 0

   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         contpar <- contpar + 1
      fimse
   fimpara

   se contpar = 0 entao
      escreval("NENHUM NÚMERO PAR")
   senao
      media <- soma / contpar
      escreval("MEDIA DOS PARES = ", media:3:1)
   fimse

Fimalgoritmo