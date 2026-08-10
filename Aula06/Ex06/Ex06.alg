Algoritmo "Ex06"

Var
  valorCompra, totalCompra: real

Inicio

  totalCompra <- 0 // acumulador do total das compras

  escreval("Digite o valor da sua compra: ")
  leia(valorCompra)

  enquanto valorCompra <> 0 faca // realiza um loop infinito enquanto o valorCompra for diferente de 0
    escreval("Digite o valor da sua compra (0 para parar): ")
    leia(valorCompra)

    totalCompra <- totalCompra + valorCompra // a cada loop acumula com o valor da compra

  fimenquanto

  escreval("Total das suas compras: R$", totalCompra)

fimalgoritmo
