Algoritmo "soma_vetor"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   : Prof. Dr. Nelio Alves
// aluno    : Tiago de Paula Damasceno
// Data atual  : 16/02/2022
Var

   n, i : inteiro
   soma, media : real
   vet: vetor [0..9] de real

Inicio
   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara

   escreval
   escreva("VALORES:")
   para i de 0 ate n-1 faca
      escreva(vet[i]:6:1)
   fimpara
   
   escreval
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   escreval("SOMA: ", soma:4:2)
   
   media <- soma / n
   escreval("M�DIA: ", media:4:2)
   



Fimalgoritmo