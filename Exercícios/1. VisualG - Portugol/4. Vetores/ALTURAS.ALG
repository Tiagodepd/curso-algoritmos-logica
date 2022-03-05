Algoritmo "alturas"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// aluno    : Tiago de Paula Damasceno
// Data atual  : 16/02/2022
Var

   n, i, cont : inteiro
   x, media, soma : real
   vetn: vetor [0..9] de caractere
   veti: vetor [0..9] de inteiro
   veta: vetor [0..9] de real

Inicio
   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da",  i+1, "a pessoa: ")
      escreva("Nome: ")
      leia(vetn[i])
      escreva("Idade: ")
      leia(veti[i])
      escreva("Altura: ")
      leia(veta[i])
   fimpara

   escreval

   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + veta[i]
      media <- soma / n
   fimpara
   escreval("Altura média: ", media:4:2)
   
   cont <- 0
   para i de 0 ate n-1 faca
      se veti[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara
   
   x <- cont * 100 / n
   escreval("Pessoas com menos de 16 anos: ", x:3:1, "%")

   para i de 0 ate n-1 faca
      se veti[i] < 16 entao
         escreval(vetn[i])
      fimse
   fimpara







Fimalgoritmo