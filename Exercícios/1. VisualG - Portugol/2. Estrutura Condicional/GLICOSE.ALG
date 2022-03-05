Algoritmo "glicose"

Var

   qg : real


Inicio
   escreva("Digite a medida da glicose: ")
   leia(qg)

   se qg <= 100 então
      escreva("Classificacao: normal")
   senao
      se qg <= 140 entao
         escreva("Classificação: elevada")
      senao
         escreva("Classificação: diabetes")
      fimse
   fimse


Fimalgoritmo