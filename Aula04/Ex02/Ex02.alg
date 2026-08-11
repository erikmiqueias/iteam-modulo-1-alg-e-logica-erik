Algoritmo "Ex02"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
  qtdEstoque: inteiro

Inicio

  escreval("Digite a quantidade de estoque: ")
  leia(qtdEstoque) // lê a quantidade no estoque

  se qtdEstoque <= 10 entao // se a quantidade no estoque for menor ou igual a 10, precisa de reposição
    escreva("Reposição necessária!")
  senao // senão o estoque está suficiente
    escreva("Estoque suficiente")
  fimse
  
fimalgoritmo
