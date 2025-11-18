Algoritmo "exercicio_pagamento"

Var
   nome : caractere
   valorHora, pagamento : real
   horasTrabalhadas : inteiro
Inicio
      escreval("Nome:")
      leia(nome)
      escreval("Valor por hora:")
      leia(valorHora)
      escreval("Horas trabalhadas:")
      leia(horas)
      
      pagamento <- valorHora * horasTrabalhadas
      
      escreva("O pagamento para ", nome, " deve ser ", pagamento:4:2)
Fimalgoritmo