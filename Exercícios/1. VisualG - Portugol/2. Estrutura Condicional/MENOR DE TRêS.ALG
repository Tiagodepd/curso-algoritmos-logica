Algoritmo "menor de tr�s"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 07/02/2022
Var

   n1, n2, n3, menor : inteiro

Inicio
   escreva("Primeiro valor: ")
   leia(n1)
   escreva("Segundo valor: ")
   leia(n2)
   escreva("Terceiro valor: ")
   leia(n3)
   
   se (n1 < n2) e (n1 < n3) entao
      menor <- n1
   senao
      se (n2 < n3) entao
         menor <- n2
      senao
         menor <- n3
      fimse
   fimse
   
   escreva("MENOR = ", menor)
   



Fimalgoritmo