Algoritmo "tempo_de_jogo"

Var

   hi, hf, dur : inteiro

Inicio
   escreva("Hora inicial: ")
   leia(hi)
   escreva("Hora final: ")
   leia(hf)

   se hi < hf entao
      dur <- hf - hi
   senao
      dur <- (24 - hi) + hf
   fimse
   

   escreval("O JOGO DUROU ",dur , " HORA(S)")


Fimalgoritmo