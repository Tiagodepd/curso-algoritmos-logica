Algoritmo "soma_impares"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 14/02/2022
Var

   x, y, i, troca, soma : inteiro
   
Inicio
   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0
   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   
   escreval("SOMA DOS IMPARES = ", soma)


Fimalgoritmo