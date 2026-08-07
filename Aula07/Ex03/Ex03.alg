Algoritmo "Ex03"
// Nome do(a) aluno(a): Erik Miqueias Pereira Costa
// Data: 07/08/2026

Var
  notas: vetor [0..9] de real  
  i, qtdMaiorMedia: inteiro
  media, totalNotas: real

Inicio

  totalNotas <- 0 // acumulador do total de notas
  media <- 0 // armazena a media da turma
  qtdMaiorMedia <- 0 // incrementador da quantidade notas maiores ou iguais a média

  para i de 0 ate 9 faca
    escreval("Digite a nota do ", i + 1, "° aluno: ")
    leia(notas[i])
  fimpara

  // percorre o vetor acumulando os valores para cada elemento do vetor
  para i de 0 ate 9 faca
    totalNotas <- totalNotas + notas[i]
  fimpara

  // total de notas / 10, que é o total de elementos do vetor
  media <- totalNotas / 10

  para i de 0 ate 9 faca
    se notas[i] >= media entao // se o elemento do vetor for maior que a média
      qtdMaiorMedia <- qtdMaiorMedia + 1 // então incrementa o qtdMaiorMedia
    fimse
  fimpara
  escreval("Média da turma é: ", media:4:2)
  escreval("Quantidade alunos com notas maiores ou iguais a ", media:4.2, ": ", qtdMaiorMedia)

  escreval("TODAS AS NOTAS CADASTRADAS")
  para i de 0 ate 9 faca // Percorre o vetor mostrando todas as notas cadastradas
    escreva(" ", notas[i])
  fimpara

fimalgoritmo
