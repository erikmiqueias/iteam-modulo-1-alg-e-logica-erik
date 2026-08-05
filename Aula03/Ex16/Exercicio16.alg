algoritmo "Exercicio16"

Var
  i, voto, indiceVencedor: inteiro
  nomes: vetor [1..3] de caractere
  votos: vetor [1..3] de inteiro

inicio
  nomes[1] <- "João"
  nomes[2] <- "Maria"
  nomes[3] <- "Carlos"

  para i de 1 ate 3 faca
    votos[i] <- 0 // incrementa em todos os elementos colocado voto como 0
  fimpara

  para i de 1 ate 20 faca
    escreval("Digite uma opção de voto:")
    escreval("[1] - João; [2] - Maria; [3] - Carlos")
    leia(voto)

    se (voto >= 1) e (voto <= 3) entao
      votos[voto] <- votos[voto] + 1
    senao
      escreval("Voto inválido! Esse voto não será computado.") // caso digite um voto não listado ele elimina o voto
    fimse
  fimpara

  indiceVencedor <- 1 // coloco um padrão para o vencedor sendo o 1 elemento

  para i de 2 ate 3 faca
    se votos[i] > votos[indiceVencedor] entao // faz uma comparação e atribui um novo valor ao indice vencedor
      indiceVencedor <- i
    fimse
  fimpara

  escreval("O vencedor é: ", nomes[indiceVencedor], " com ", votos[indiceVencedor], " votos!")

fimalgoritmo
