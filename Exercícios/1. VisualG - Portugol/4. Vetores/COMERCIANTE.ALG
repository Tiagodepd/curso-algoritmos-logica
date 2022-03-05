Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 20/02/2022
Var

   n, i, cont1, cont2, cont3 : inteiro
   comp, x, vtotalcom, vtotalven, luctot : real
   nome : vetor [0..99] de caractere
   prcom : vetor [0..99] de real
   prven : vetor [0..99] de real

Inicio
   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto", i+1, ":")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preço de compra: ")
      leia(prcom[i])
      escreva("Preço de venda: ")
      leia(prven[i])
   fimpara

   cont1 <- 0
   cont2 <- 0
   cont3 <- 0
   para i de 0 ate n-1 faca
      comp <- prven[i] - prcom[i]
      x <- comp * 100 / prcom[i]

      se x < 10 entao
         cont1 <- cont1 + 1
      senao
         se x <= 20 entao
            cont2 <- cont2 + 1
         senao
            cont3 <- cont3 + 1
         fimse
      fimse
      
   fimpara

   vtotalcom <- 0
   vtotalven <- 0
   para i de 0 ate n-1 faca
      vtotalcom <- vtotalcom + prcom[i]
      vtotalven <- vtotalven + prven[i]
   fimpara

   luctot <- vtotalven - vtotalcom

   escreval
   escreval("RELATÓRIO:")
   escreval("Lucro abaixo de 10%: ", cont1)
   escreval("Lucro entre 10% e 20%: ", cont2)
   escreval("Lucro acima de 20%: ", cont3)
   escreval("Valor total de compra: ", vtotalcom:4:2)
   escreval("Valor total de venda: ", vtotalven:4:2)
   escreval("Lucro total: ", luctot:4:2)
   
   
Fimalgoritmo