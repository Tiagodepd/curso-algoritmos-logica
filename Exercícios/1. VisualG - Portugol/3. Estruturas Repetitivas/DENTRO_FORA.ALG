Algoritmo "dentro_fora"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Autor(a)    : Tiago de Paula Damasceno
// Data atual  : 14/02/2022
Var

   n, x, i, dentro, fora : inteiro


Inicio

   dentro <- 0
   fora <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)

      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse

   fimpara
   


      escreval(dentro, " DENTRO ")
      escreval(fora, " FORA ")
      



Fimalgoritmo