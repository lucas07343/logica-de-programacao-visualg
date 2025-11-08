Algoritmo "exercicio_retangulo"

Var
   base, altura, area, perimetro, diagonal : real
Inicio
   escreval("Base do retangulo: ")
   leia(base)
   escreval("Altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("AREA = ", area:4:4)
   escreval("PERIMETRO = ", perimetro:4:4)
   escreval("DIAGONAL = ", diagonal:4:4)
Fimalgoritmo