algoritmo "Exercicio17"
// Nome do Aluno: Erik Miqueias Pereira Costa
// Autor(a): Erik Miqueias Pereira Costa
// Data: 03/08/2026
var
  alunos: vetor [1..3] de caractere
  mediaAlunos: vetor [1..3] de real
  i, aprovados, reprovados: inteiro
inicio

  aprovados <- 0 // acumulador de alunos aprovados
  reprovados <- 0 // acumulador de alunos reprovados
  para i de 1 ate 3 faca
    escreval("Digite o nome do ", i, "° aluno: ")
    leia(alunos[i]) // atribui a entrada do usuário ao indice do vetor
  fimpara

  para i de 1 ate 3 faca
    escreval("Digite o a média do aluno(a) ", alunos[i], ": ") // cada posição do vetor representa um aluno
    leia(mediaAlunos[i])
  fimpara

  para i de 1 ate 3 faca
    se mediaAlunos[i] >= 7 entao
      aprovados <- aprovados + 1 // incrementa o acumulador de aprovados + 1, caso o aluno esteja aprovado
    senao
      reprovados <- reprovados + 1 // senão incrementa o acumulador de reprovados
    fimse
  fimpara

  escreval("O total de alunos REPROVADOS é: ", reprovados)
  escreval("O total de alunos APROVADOS é: ", aprovados)


fimalgoritmo
