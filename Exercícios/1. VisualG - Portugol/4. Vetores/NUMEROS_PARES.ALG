Algoritmo "numeros_pares"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// aluno    : Tiago de Paula Damasceno
// Data atual  : 16/02/2022
Var

   n, i, qtpares : inteiro
   vet : vetor[0..9] de inteiro
   

Inicio
   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   qtpares <- 0
   
   escreval
   escreval("NUMEROS PARES: ")
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
      escreval(vet[i], " ")
      qtpares <- qtpares + 1
      fimse
   fimpara

   escreval

   escreval("QUANTIDADE DE PARES = ", qtpares)



Fimalgoritmo