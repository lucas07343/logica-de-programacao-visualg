Algoritmo "exercicio_troco"

Var
   valorProduto, valorRecebido, troco : real
   quantidade : inteiro
Inicio
      escreval("Preço unitário do produto:")
      leia(valorProduto)
      escreval("Quantidade comprada:")
      leia(quantidade)
      escreval("Dinheiro recebido:")
      leia(valorRecebido)
      

      troco <- valorRecebido - valorProduto * quantidade
      
      escreva("TROCO =", troco:4:2)
Fimalgoritmo