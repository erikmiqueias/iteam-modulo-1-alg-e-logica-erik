Algoritmo "Ex03"

Var
  notas: vetor [0..3] de real
  maior: real
  i: inteiro

Inicio

  maior <- 0

  para i de 0 ate 3 faca // lê a entrada do usuário e adiciona ao vetor
    escreval("Digite a nota do ", i + 1, "° aluno: ")
    leia(notas[i])
  fimpara

  para i de 0 ate 3 faca
    se notas[i] > maior entao // compara o elemento do vetor com a valor da variável maior
      maior <- notas[i] // se for maior, salva o novo maior elemento a variável 'maior'
    fimse
  fimpara

  escreval("A maior nota da turma é: ", maior)

fimalgoritmo
