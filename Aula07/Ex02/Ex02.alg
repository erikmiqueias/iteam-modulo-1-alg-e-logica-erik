Algoritmo "Ex02"
// Nome do(a) aluno(a): Erik Miqueias Pereira Costa
// Data: 07/08/2026

Var
  numeros: vetor [0..7] de inteiro
  i, maior, posicao: inteiro
Inicio

  maior <- 0 // o maior começa com zero

  para i de 0 ate 7 faca
    escreval("Digite um número: ")
    leia(numeros[i])
  fimpara

  para i de 0 ate 7 faca
    se numeros[i] > maior entao
      maior <- numeros[i] // se o número do vetor for maior então reatribui com o novo valor maior
      posicao <- i // armazena a posição do vetor
    fimse
  fimpara

  escreval("O maior número do vetor é o ", maior, " na posição ", posicao, "°")

fimalgoritmo
