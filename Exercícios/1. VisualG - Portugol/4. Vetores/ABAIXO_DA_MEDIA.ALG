Algoritmo "abaixo_da_media"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// aluno    : Tiago de Paula Damasceno
// Data atual  : 17/02/2022
Var

   n, i : inteiro
   media, cont : real
   vet : vetor [0..9] de real


Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreval
   cont <- 0
   para i de 0 ate n-1 faca
      cont <- cont + vet[i]
   fimpara

   media <- cont / n
   escreval
   escreval("MEDIA DO VETOR = ", media:4:3)

   escreval("ELEMENTOS ABAIXO DA MÉDIA: ")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
      escreval(vet[i]:3:1)
      fimse
   fimpara

Fimalgoritmo