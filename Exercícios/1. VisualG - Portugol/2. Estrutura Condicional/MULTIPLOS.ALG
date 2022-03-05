Algoritmo "multiplos""

Var

   n1, n2 : inteiro

Inicio
   escreva("Digite dois números inteiros: ")
   leia(n1)
   leia(n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreval("São múltiplos")
   senao
      escreval("Não são múltiplos")
   fimse

Fimalgoritmo