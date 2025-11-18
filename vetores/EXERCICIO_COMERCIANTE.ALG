Algoritmo "exercicio_comerciante"

Var
   N, i, contBaixo, contMedio, contAlto : inteiro
   valorCompra, valorVenda, lucro, porcen : real
   nomes : vetor [0..99] de caractere
   precoCompra, precoVenda : vetor [0..99] de real
Inicio
   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Produto ", i+1,":")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Preco de compra: ")
      leia(precoCompra[i])
      escreva("Preco de venda: ")
      leia(precoVenda[i])
   fimpara
   
   contBaixo <- 0
   contMedio <- 0
   contAlto <- 0
   para i de 0 ate N-1 faca
      porcen <- (precoVenda[i] - precoCompra[i]) / precoCompra[i] * 100
      se porcen < 10 entao
         contBaixo <- contBaixo + 1
      senao
         se porcen < 20 entao
            contMedio <- contMedio + 1
         senao
            contAlto <- contAlto + 1
         fimse
      fimse
   fimpara
   
   valorCompra <- 0
   valorVenda <- 0
   para i de 0 ate N-1 faca
      valorCompra <- valorCompra + precoCompra[i]
      valorVenda <- valorVenda + precoVenda[i]
   fimpara
   
   lucro <- valorVenda - valorCompra
   
   escreval
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", contBaixo)
   escreval("Lucro entre 10% e 20%: ", contMedio)
   escreval("Lucro acima de 20%: ", contAlto)
   escreval("Valor total de compra: ", valorCompra:4:2)
   escreval("Valor total de venda: ", valorVenda:4:2)
   escreval("Lucro total: ", lucro:4:2)
Fimalgoritmo