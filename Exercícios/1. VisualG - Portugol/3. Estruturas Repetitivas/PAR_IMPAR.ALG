Algoritmo "par_impar"
// Disciplina   : [Algoritmos e Lógica de Programação]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 14/02/2022

// Problema "par_impar" (adaptado de URI 1074)
// Leia um valor inteiro N. Este valor será a quantidade de números inteiros
// que serão lidos em seguida. Para cada valor lido, mostre uma mensagem
// dizendo se este valor lido é PAR ou IMPAR, e também se é POSITIVO
// ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá
// imprimir apenas NULO.

Var

   n, i, x : inteiro

Inicio
   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(x)
      
         se (x > 0) e (x % 2 = 0) entao
            escreval("PAR POSITIVO")
         senao
            se (x < 0) e (x % 2 = 0) entao
               escreval("PAR NEGATIVO")
            senao
               se (x > 0) e (x % 2 <> 0) entao
                  escreval("IMPAR POSITIVO")
               senao
                  se (x < 0) e (x % 2 <> 0) entao
                     escreval("IMPAR NEGATIVO")
                  senao
                     escreval("NULO")
                  fimse
               fimse
            fimse
         fimse

   fimpara


Fimalgoritmo