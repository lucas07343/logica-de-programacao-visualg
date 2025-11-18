Algoritmo "exercicio_lanchonete"

Var
   codigo, quantidade : inteiro
   conta : real
Inicio
      escreva("Codigo do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo
      caso 1
           conta <- 5 * quantidade
      caso 2
           conta <- 3.5 * quantidade
      caso 3
           conta <- 4.8 * quantidade
      caso 4
           conta <- 8.9 * quantidade
      caso 5
           conta <- 7.32 * quantidade
      fimescolha
      
      escreval("Valor a pagar: R$ ", conta:4:2)
Fimalgoritmo