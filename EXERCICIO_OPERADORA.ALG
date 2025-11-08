Algoritmo "exercicio_operadora"

Var
   minutos : inteiro
   pagamento : real
Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      pagamento <- 50
      
      se minutos > 100 entao
         pagamento <- pagamento + 2 * (minutos - 100)
      fimse
      
      escreval("Valor a pagar: R$ ", pagamento:4:2)
Fimalgoritmo