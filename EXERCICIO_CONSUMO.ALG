Algoritmo "exercicio_consumo"

Var
   consumo, combustivel, distancia : real
Inicio
      escreval("Distancia percorrida:")
      leia(distancia)
      escreval("Combustível gasto:")
      leia(combustivel)
      
      consumo <- distancia / combustivel
      
      escreval("Consumo medio = ", consumo:5:3)
Fimalgoritmo