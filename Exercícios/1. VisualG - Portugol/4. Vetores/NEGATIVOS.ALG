Algoritmo "negativos"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   : Prof. Dr. Nelio Alves
// aluno    : Tiago de Paula Damasceno
// Data atual  : 15/02/2022
Var

   n, i : inteiro
   vet: vetor [0..9] de inteiro

Inicio
   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   

   escreval
   escreval("N�MEROS NEGATIVOS: ")
   para i de 0 ate n-1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara

   
   


Fimalgoritmo