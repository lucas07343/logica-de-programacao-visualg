Algoritmo "exercicio_experiencias"

Var
   n, i, quant, total, totalR, totalS, totalC : inteiro
   cobaia : caractere
   porcenR, porcenS, porcenC, : real
Inicio
   totalR <- 0
   totalS <- 0
   totalC <- 0
   
   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quant)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      
      escolha cobaia
      caso "R"
         totalR <- totalR + quant
      caso "S"
         totalS <- totalS + quant
      caso "C"
         totalC <- totalC + quant
      fimescolha
   fimpara
   
   total <- totalR + totalS + totalC
   
   porcenR <- totalR / total * 100
   porcenS <- totalS / total * 100
   porcenC <- totalC / total * 100
   
   escreval("RELATORIO FINAL:")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", totalC)
   escreval("Total de ratos: ", totalR)
   escreval("Total de sapos: ", totalS)
   escreval("Percentual de coelhos: ", porcenC:4:2)
   escreval("Percentual de ratos: ", porcenR:4:2)
   escreval("Percentual de sapos: ", porcenS:4:2)
Fimalgoritmo