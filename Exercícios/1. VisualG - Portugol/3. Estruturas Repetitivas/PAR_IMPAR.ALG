Algoritmo "par_impar"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   : Prof. Dr. Nelio Alves
// Aluno    : Tiago de Paula Damasceno
// Data atual  : 14/02/2022

// Problema "par_impar" (adaptado de URI 1074)
// Leia um valor inteiro N. Este valor ser� a quantidade de n�meros inteiros
// que ser�o lidos em seguida. Para cada valor lido, mostre uma mensagem
// dizendo se este valor lido � PAR ou IMPAR, e tamb�m se � POSITIVO
// ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever�
// imprimir apenas NULO.

Var

   n, i, x : inteiro

Inicio
   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um n�mero: ")
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