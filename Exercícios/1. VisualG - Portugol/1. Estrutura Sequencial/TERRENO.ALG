Algoritmo "terreno"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 06/02/2022
Var

   largura, comprimento, metroquadrado, area, preco : real

Inicio

   escreva("Qual é a largura do terreno? ")
   leia(largura)
   escreva("Qual é o comprimento do terreno? ")
   leia(comprimento)
   escreva("Qual é o valor do metro quadrado do terreno? ")
   leia(metroquadrado)
   
   area <- largura * comprimento
   preco <- metroquadrado * area

   escreval("Área do terreno: ", area:8:2)
   escreva("Preço do terreno: ", preco:8:2)





Fimalgoritmo