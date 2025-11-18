Algoritmo "exercicio_troco_verificado"

Var
   preco, dinheiro, troco, resto : real
   quantidade : inteiro
Inicio
      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (quantidade * preco) entao
         troco <- dinheiro - quantidade * preco
         escreval("TROCO = ", troco:4:2)
      senao
           resto <- quantidade * preco - dinheiro
           escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS")
      fimse
Fimalgoritmo