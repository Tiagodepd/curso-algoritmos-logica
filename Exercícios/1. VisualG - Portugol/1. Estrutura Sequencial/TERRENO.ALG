Algoritmo "terreno"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 06/02/2022
Var

   largura, comprimento, metroquadrado, area, preco : real

Inicio

   escreva("Qual � a largura do terreno? ")
   leia(largura)
   escreva("Qual � o comprimento do terreno? ")
   leia(comprimento)
   escreva("Qual � o valor do metro quadrado do terreno? ")
   leia(metroquadrado)
   
   area <- largura * comprimento
   preco <- metroquadrado * area

   escreval("�rea do terreno: ", area:8:2)
   escreva("Pre�o do terreno: ", preco:8:2)





Fimalgoritmo