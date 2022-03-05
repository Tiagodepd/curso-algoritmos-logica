Algoritmo "idades"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 06/02/2022

Var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real
   

Inicio

   escreval("Dados da primeira pessoa: ")
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   
   escreval("Dados da segunda pessoa: ")
   escreva("Nome ")
   leia(nome2)
   escreva("idade: ")
   leia(idade2)
   
   media <- (idade1 + idade2) / 2

   escreval("A idade média de ", nome1, " e ", nome2, " é de ", media, " anos")

   
Fimalgoritmo