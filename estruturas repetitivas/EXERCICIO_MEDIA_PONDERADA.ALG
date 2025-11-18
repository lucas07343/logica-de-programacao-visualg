Algoritmo "exercicio_media_ponderada"

Var
   val1, val2, val3, media : real
   n, i : inteiro
Inicio
   media <- 0
   
   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite tres numeros:")
      leia(val1, val2, val3)
      media <- (val1 * 2 + val2 * 3 + val3 * 5) / 10
      escreval("MEDIA = ", media:3:1)
   fimpara
Fimalgoritmo