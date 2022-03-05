Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 20/02/2022
Var

   n, i, contmu, numhom : inteiro
   maior, menor, media, soma : real
   altura : vetor [0..99] de real
   genero : vetor [0..99] de caractere

Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da", i+1, "a pessoa: ")
      leia(genero[i])
   fimpara
   

   menor <- altura[0]
   maior <- altura[0]
   
   para i de 1 ate n-1 faca
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
      
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
      
   fimpara

   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)

   soma <- 0
   contmu <- 0

   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         soma <- soma + altura[i]
         contmu <- contmu + 1
      fimse
   fimpara
   
   se contmu = 0 entao
      escreval("Impossível calcular a altura média das mulheres")
   senao
      media <- soma / contmu
      escreval("Média das alturas das mulheres = ", media:4:2)
   fimse

   numhom <- n - contmu
   escreval("Numero de homens = ", numhom)







Fimalgoritmo