Algoritmo "aumento""

Var

   sal1, sal2, porc, aume : real


Inicio
   escreva("Digite o salário da pessoa: ")
   leia(sal1)
   
   se sal1 <= 1000.00 então
      porc <- 20
   senao
      se sal1 <= 3000.00 entao
         porc <- 15
      senao
         se sal1 <= 8000.00 entao
            porc <- 10
         senao
            porc <- 5
         fimse
      fimse
   fimse

   aume <- sal1 * porc / 100
   sal2 <- sal1 + aume
   
   escreval("Novo salário = R$ ", sal2:4:2)
   escreval("Aumento = R$ ", aume:4:2)
   escreval("Porcentagem = ", porc, " %")



Fimalgoritmo
