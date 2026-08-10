Algoritmo "Ex02"

Var
  notas: vetor [0..4] de real
  media, totalNotas: real
  i: inteiro

Inicio

  totalNotas <- 0 // inicia o aculumulador de total notas

  para i de 0 ate 4 faca
    escreval("Digite a nota do ", i + 1, "° aluno: ")
    leia(notas[i]) // adiciona cada nota ao vetor de notas
  fimpara

  para i de 0 ate 4 faca // percorre o vetor acumulando cada elemento a total notas
    totalNotas <- totalNotas + notas[i]
  fimpara 

  media <- totalNotas / 5 // realiza a media

  escreval("Média da turma: ", media)
  escreval("Total das notas: ", totalNotas) 

fimalgoritmo
