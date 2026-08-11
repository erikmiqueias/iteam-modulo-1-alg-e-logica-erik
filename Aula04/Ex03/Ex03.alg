Algoritmo "Ex03"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
  produto1, produto2: real

Inicio

// lê o produto 1 e produto 2
  escreval("Digite o preço do 1° produto: ")
  leia(produto1)
  escreval("Digite o preço do 2° produto: ")
  leia(produto2)

  se produto1 = produto2 entao // se os preços dos produtos forem iguais então mostra "Preços iguais!"
    escreva("Preços iguais!")
  fimse

  se produto1 > produto2 entao // se o produto 1 for maior então motra "Produto 1 tem o maior preço!"
    escreva("Produto 1 tem o maior preço!")
  fimse

  se produto1 < produto2 entao // se o produto 1 for menor então mostra "Produto 2 tem o maior preço!"
    escreva("Produto 2 tem o maior preço")
  fimse
fimalgoritmo
