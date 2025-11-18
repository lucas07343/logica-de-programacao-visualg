Algoritmo "exercicio_maior_posicao"

Var
   N, i : inteiro
   maior, maiorIndice : real
   vet : vetor [0..9] de real
Inicio
   escreva("Quanto numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   maior <- vet[0]
   maiorIndice <- 0
   para i de 0 ate N-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         maiorIndice <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:3:1)
   escreval("POSICAO DO MAIOR VALOR = ", maiorIndice)
Fimalgoritmo