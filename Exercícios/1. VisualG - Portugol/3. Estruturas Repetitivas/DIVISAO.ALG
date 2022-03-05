Algoritmo "divisao"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Autor(a)    : Tiago de Paula Damasceno
// Data atual  : 15/02/2022
Var

   n, i, x, y : inteiro
   divisao : real

Inicio
   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Entre com o numerador: ")
      leia(x)
      escreval("Entre com o denominador: ")
      leia(y)

      se y = 0 entao
         escreval("DIVISÃO IMPOSSÍVEL")
      senao
         divisao <- x / y
         escreval("DIVISÃO: ", divisao:4:2)
      fimse
   
   fimpara


Fimalgoritmo