Algoritmo "temperatura""
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   C, F : real
   temp : caractere

Inicio
   escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia(temp)

   se temp = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- 5 * (F - 32) / 9
      escreval("Temperatura equivalente em Celsius: ", C:4:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 * C / 5 + 32
      escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)
   fimse








Fimalgoritmo