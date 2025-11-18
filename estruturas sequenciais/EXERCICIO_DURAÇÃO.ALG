Algoritmo "exercicio_duração"

Var
   segundos, minutos, horas : inteiro
Inicio
      escreva("Digite a duração em segundos: ")
      leia(segundos)
      
      minutos <- segundos \ 60
      segundos <- segundos % 60
      horas <- minutos \ 60
      minutos <- minutos % 60
      
      escreval(horas, " :", minutos, " :", segundos)
Fimalgoritmo