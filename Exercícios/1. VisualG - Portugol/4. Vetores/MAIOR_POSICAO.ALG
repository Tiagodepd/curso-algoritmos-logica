Algoritmo "maior_posicao"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// aluno    : Tiago de Paula Damasceno
// Data atual  : 17/02/2022
Var

   n, i, posmaior : inteiro
   vet : vetor [0..99] de real
   maior : real

Inicio
   escreva("Quanto números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   maior <- vet[0]
   posmaior <- 0

   para i de 1 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         posmaior <- i
      fimse
   fimpara

   escreval
   escreval("MAIOR VALOR = ", maior:4:2)
   escreval("POSICAO DO MAIOR VALOR = ", posmaior)

Fimalgoritmo

// Dúvida: Como comparar os velores das posições do vetor, e
// como destacar uma posição do vetor.
// Resp.: Para comparar os valores das posições deve-se armazenar
//         a primeira posição do vetor numa variável e
//        depois comparar as outras posições com a primeira.
//        Para destacar uma posição do vetor deve-se criar uma variável
//        e nela armazenar a posição inicial, para depois comparar com
//        as outras posições.