Algoritmo "experiencias"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// aluno    : Tiago de Paula Damasceno
// Data atual  : 15/02/2022
Var

   n, qtc, i, totC, totS, totCo, totR : inteiro
   pR, pS, pCo : real
   tpc : caractere


Inicio
   totS <- 0
   totR <- 0
   totCo <- 0

   escreva("Quantos casos de teste serão digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qtc)
      escreva("Tipo de cobaia: ")
      leia(tpc)

      se tpc = "R" entao
         totR <- totR + qtc
      senao
         se tpc = "S" entao
            totS <- totS + qtc
         senao
            totCo <- totCo + qtc
         fimse
      fimse

   fimpara
      
   totC <- totS + totR + totCo


   pR <- totR / totC * 100
   pS <- totS / totC * 100
   pCo <- totCo / totC * 100
   

   
   escreval("RELATÓRIO FINAL: ")
   escreval("TOTAL :", totC, " cobaias")
   escreval("Total de coelhos: ", totCo)
   escreval("Total de ratos: ", totR)
   escreval("Total de sapos: ", totS)
   
   escreval("Percentual de coelhos: ", pCo:4:2)
   escreval("Percentual de ratos: ", pR:4:2)
   escreval("Percentual de sapos: ", pS:4:2)
   

Fimalgoritmo