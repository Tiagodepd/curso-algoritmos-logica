Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 20/02/2022
Var

   n, i, posmaior, maior : inteiro
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro

Inicio
   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara
      
   maior <- idade[0]
   posmaior <- 0

   para i de 1 ate n-1 faca
      se idade[i] > maior entao
         maior <- idade[i]
         posmaior <- i
      fimse
   fimpara

escreva("PESSOA MAIS VELHA: ", nome[posmaior])



Fimalgoritmo