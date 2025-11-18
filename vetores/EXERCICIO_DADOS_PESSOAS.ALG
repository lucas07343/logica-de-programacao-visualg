Algoritmo "exercicio_dados_pessoas"

Var
   N, i, qteMulheres, qteHomens : inteiro
   menor, maior, media, soma : real
   alturas : vetor [0..99] de real
   generos : vetor [0..99] de caractere
Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(alturas[i])
      escreva("Genero da ", i+1, "a pessoa: ")
      leia(generos[i])
   fimpara
   
   menor <- alturas[0]
   maior <- alturas[0]
   para i de 1 ate N-1 faca
      se alturas[i] < menor entao
         menor <- alturas[i]
      fimse
      se alturas[i] > maior entao
         maior <- alturas[i]
      fimse
   fimpara
   
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)
   
   soma <- 0
   qteMulheres <- 0
   para i de 0 ate N-1 faca
      se generos[i] = "F" entao
         soma <- soma + alturas[i]
         qteMulheres <- qteMulheres + 1
      fimse
   fimpara
   
   se qteMulheres = 0 entao
      escreval("Impossivel calcular a altura media das mulheres")
   senao
      media <- soma / qteMulheres
      escreval("Media das alturas das mulheres = ", media:4:2)
   fimse
   
   qteHomens <- N - qteMulheres
   escreval("Numero de homens = ", qteHomens)
Fimalgoritmo