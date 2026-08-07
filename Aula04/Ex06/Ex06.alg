Algoritmo "Ex06"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
  opcaoCracha, opcaoMatriculado: caracter

Inicio

  escreval("Aluno está matriculado? S/N: ")
  leia(opcaoMatriculado)
  escreval("Aluno possui crachá? S/N: ")
  leia(opcaoCracha)

  se (opcaoCracha = "S") E (opcaoMatriculado = "S") entao
    escreval("Entrada permitida!")
  senao
    escreva("Entrada não permitida!")
  fimse
  
fimalgoritmo
