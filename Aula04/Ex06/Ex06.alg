Algoritmo "Ex06"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
  opcaoCracha, opcaoMatriculado: caracter

Inicio

  // lê a opção de matricula e a opção de crachá
  escreval("Aluno está matriculado? S/N: ")
  leia(opcaoMatriculado)
  escreval("Aluno possui crachá? S/N: ")
  leia(opcaoCracha)

  se (opcaoCracha = "S") E (opcaoMatriculado = "S") entao // se ele tiver crachá e tiver matriculado a entrada é permitida
    escreval("Entrada permitida!")
  senao
    escreva("Entrada não permitida!") // senão a entrada não é permitida
  fimse
  
fimalgoritmo
