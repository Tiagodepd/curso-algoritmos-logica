Algoritmo "divisao"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   : Prof. Dr. Nelio Alves
// Autor(a)    : Tiago de Paula Damasceno
// Data atual  : 15/02/2022
Var

   n, i, x, y : inteiro
   divisao : real

Inicio
   escreva("Quantos casos voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Entre com o numerador: ")
      leia(x)
      escreval("Entre com o denominador: ")
      leia(y)

      se y = 0 entao
         escreval("DIVIS�O IMPOSS�VEL")
      senao
         divisao <- x / y
         escreval("DIVIS�O: ", divisao:4:2)
      fimse
   
   fimpara


Fimalgoritmo