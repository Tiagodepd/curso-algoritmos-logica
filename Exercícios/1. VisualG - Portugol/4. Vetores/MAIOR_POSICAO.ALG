Algoritmo "maior_posicao"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   : Prof. Dr. Nelio Alves
// aluno    : Tiago de Paula Damasceno
// Data atual  : 17/02/2022
Var

   n, i, posmaior : inteiro
   vet : vetor [0..99] de real
   maior : real

Inicio
   escreva("Quanto n�meros voc� vai digitar? ")
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

// D�vida: Como comparar os velores das posi��es do vetor, e
// como destacar uma posi��o do vetor.
// Resp.: Para comparar os valores das posi��es deve-se armazenar
//         a primeira posi��o do vetor numa vari�vel e
//        depois comparar as outras posi��es com a primeira.
//        Para destacar uma posi��o do vetor deve-se criar uma vari�vel
//        e nela armazenar a posi��o inicial, para depois comparar com
//        as outras posi��es.