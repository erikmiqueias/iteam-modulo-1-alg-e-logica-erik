Algoritmo "Ex01"
// Nome do(a) aluno(a): Erik Miqueias Pereira Costa
// Data: 07/08/2026

Var
  notas: vetor [0..3] de real
  i, j: inteiro
  aux: real // variável guarda o número auxiliar

Inicio

  para i de 0 ate 3 faca
    escreval("Digite a ", i, "° nota: ")
    leia(notas[i])
  fimpara 

  escreval("ORDEM EM QUE ORIGINAL")
  para i de 0 ate 3 faca
     escreva(" ", notas[i])
  fimpara
  escreval("")

  escreval("ORDENANDO DE MANEIRA DECRESCENTE COM BUBBLE SORT...")
  // ordenando com bubble sort, algoritmo de ordenação
  para i de 0 ate 3 faca
      para j de i + 1 ate 3 faca
          se notas[i] < notas[j] entao
              aux <- notas[i]
              notas[i] <- notas[j]
              notas[j] <- aux
          fimse
      fimpara
  fimpara

  escreval("VETOR ORDENADO DE MANEIRA DESCRESCENTE")
  para i de 0 ate 3 faca
    escreva(" ", notas[i])
  fimpara


fimalgoritmo
