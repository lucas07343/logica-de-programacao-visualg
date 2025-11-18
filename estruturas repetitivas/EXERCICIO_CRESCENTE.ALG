Algoritmo "exercicio_crescente"

Var
   x, y : inteiro
Inicio
   escreval("Digite dois numeros:")
   leia(x, y)
   
   enquanto x <> y faca
      se x > y entao
         escreval("DECRESCENTE!")
      senao
         escreval("CRESCENTE!")
      fimse
      
      escreval("Digite outros dois numeros: ")
      leia(x, y)
   fimenquanto
Fimalgoritmo