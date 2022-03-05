Algoritmo "notas"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 07/02/2022

Var

   nota1, nota2, soma : real

Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   soma <- nota1 + nota2
   
   
   se soma > 60.00 então
      escreval("NOTA FINAL: ", soma)
   senao
      escreval("NOTA FINAL: ", soma)
      escreval("REPROVADO")
   fimse
   


Fimalgoritmo