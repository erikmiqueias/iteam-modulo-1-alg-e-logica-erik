Algoritmo "Ex08"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
  totalCompras: real
  eVip: caracter

Inicio

  escreval("Você é um cliente VIP? S/N: ")
  leia(eVip) // lê a entrada do usuário

  se eVip = "S" entao // se ele for vip então realiza as linhas abaixo
    escreval("Digite o total das suas compras: R$") // lê o total de compras do usuário
    leia(totalCompras)

    se totalCompras > 300 entao // se o total de comprar for maior que 300 então ele possui o desconto especial liberado
      escreval("Cliente válido, desconto especial liberado!")
    senao // senão ele não possui o desconto especial liberado
      escreval("Clente inválido, desconto especial não liberado!")
    fimse
  senao // se ele não for vip então barra o desconto
    escreval("Cliente inválido, desconto especial não liberado!")
  fimse
fimalgoritmo
