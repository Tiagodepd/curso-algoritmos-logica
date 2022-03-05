Algoritmo "medidas"

Var

   a, b, c, areaq, areat, areatr : real

Inicio
   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   areaq <- a ^ 2
   areat <- a * b  / 2
   areatr <- (a + b) * c / 2
   
   escreval("ÁREA DO QUADRADO: ", areaq:4:4)
   escreval("ÁREA DO TRIÂNGULO: ", areat:4:4)
   escreval("ÁREA DO TRAPÉZIO: ", areatr:4:4)
   



Fimalgoritmo