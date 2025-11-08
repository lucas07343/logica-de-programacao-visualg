Algoritmo "teste_para"

Var
   n, x, soma, i : inteiro
Inicio
   soma <- 0

   escreva("Quantos numeros serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)
      
      soma <- soma + x
   fimpara
   
   escreval("SOMA = ", soma)
Fimalgoritmo