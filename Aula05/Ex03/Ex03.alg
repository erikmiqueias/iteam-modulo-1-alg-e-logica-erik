Algoritmo "Ex03"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
   valorCompra, valorFinal, descPorcentagem: real

Inicio
   escreval("Digite o valor total da compra: R$")
   leia(valorCompra)

   se (valorCompra <= 100.00) entao // se o valor da compra é menor ou igual a 100 nem executa os códigos de baixo
      descPorcentagem <- 0
   senao
      se (valorCompra <= 300.00) entao 
         descPorcentagem <- 5
      senao
         se (valorCompra <= 600.00) entao
            descPorcentagem <- 10
         senao
            descPorcentagem <- 15
         fimse
      fimse
   fimse

   valorFinal <- valorCompra - (valorCompra * (descPorcentagem / 100)) // adiciona o desconto com base na atribuição com base na estrutura de controle

   escreval("Valor original da compra: R$ ", valorCompra:1:2)
   escreval("Percentual de desconto aplicado: ", descPorcentagem, "%")
   escreval("Valor final a pagar: R$ ", valorFinal:1:2)

fimalgoritmo
