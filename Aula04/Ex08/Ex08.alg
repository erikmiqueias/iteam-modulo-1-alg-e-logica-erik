Algoritmo "Ex08"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
  totalCompras: real
  eVip: caracter

Inicio

  escreval("Você é um cliente VIP? S/N: ")
  leia(eVip)

  se eVip = "S" entao
    escreval("Digite o total das suas compras: R$")
    leia(totalCompras)

    se totalCompras > 300 entao
      escreval("Cliente válido, desconto especial liberado!")
    senao
      escreval("Clente inválido, desconto especial não liberado!")
    fimse
  senao
    escreval("Cliente inválido, desconto especial não liberado!")
  fimse
fimalgoritmo
