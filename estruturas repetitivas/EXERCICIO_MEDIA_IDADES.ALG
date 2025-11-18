Algoritmo "exercicio_media_idades"

Var
   idade, cont, soma : inteiro
   media : real
Inicio
      soma <- 0
      cont <- 0
      
      escreval("Digite as idades:")
      leia(idade)
      
      enquanto idade >= 0 faca
         soma <- idade + soma
         cont <- cont + 1
         leia(idade)
      fimenquanto
      
      se cont = 0 entao
         escreval("IMPOSSIVEL CALCULAR")
      senao
         media <- soma / cont
         escreval("MEDIA = ", media:4:2)
      fimse
Fimalgoritmo