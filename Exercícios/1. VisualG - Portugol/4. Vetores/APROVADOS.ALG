Algoritmo "aprovados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 20/02/2022
Var

   n, i : inteiro
   media : real
   nomes : vetor [0..99] de caractere
   nota1 : vetor [0..99] de real
   nota2 : vetor [0..99] de real

Inicio
   escreva("Quantos alunos serão digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno: ")
      leia(nomes[i])
      leia(nota1[i])
      leia(nota2[i])
   fimpara
   
   escreval("Alunos aprovados: ")

   para i de 0 ate n-1 faca
      media <- (nota1[i] + nota2[i]) / 2
      se media >= 6.0 entao
         escreval(nomes[i])
      fimse
   fimpara


Fimalgoritmo