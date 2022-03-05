Algoritmo "media_idades"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 10/02/2022

Var

   idade, soma, cont : inteiro
   media : real


Inicio

   soma <- 0
   cont <- 0

   escreva("Digite as idades: ")
   leia(idade)
   
   enquanto idade >= 0 faca

      soma <- soma + idade
      cont <- cont + 1

      leia(idade)
   fimenquanto
   
   se cont = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / cont
      escreval("Média: ", media:4:2  )
   fimse


   
   


Fimalgoritmo