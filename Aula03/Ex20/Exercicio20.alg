Algoritmo "Exercicio19"
// Autor(a): Erik Miqueias Pereira Costa
// Data: 03/08/2026

Var
  nota, totalRespostas, somaNotas, qtdNota5, qtdNota1: inteiro
  media: real

Inicio
  totalRespostas <- 0 // acumulador do total das respostas
  somaNotas <- 0 // acumulador do total das somas das notas
  qtdNota5 <- 0 // incrementador da quantidade de notas 5
  qtdNota1 <- 0 // incrementador da quantidade de notas 1

  escreval("Digite uma nota de 1 a 5 (ou 0 para terminar): ")
  leia(nota)

  enquanto nota <> 0 faca
    se (nota >= 1) e (nota <= 5) entao
      totalRespostas <- totalRespostas + 1
      somaNotas <- somaNotas + nota
      
      se nota = 5 entao
        qtdNota5 <- qtdNota5 + 1 // incrementa qtdNota 5 se a nota do usuário for 5
      fimse
      
      se nota = 1 entao
        qtdNota1 <- qtdNota1 + 1 // senao incrementa qtdNota 1
      fimse
    senao
      escreval("Nota inválida! Digite apenas de 1 a 5, ou 0 para sair.") // caso a nota não esteja no range de opções volta o loop
    fimse

    escreval("Digite uma nota de 1 a 5 (ou 0 para terminar): ")
    leia(nota)
  fimenquanto

  escreval("RESULTADO DA PESQUISA")
  escreval("=======================================")

  se totalRespostas > 0 entao
    media <- somaNotas / totalRespostas
    escreval("Média das notas: ", media:1:2) // se as resposta forem maior que 0 mostra a média formatada
  senao
    escreval("Média das notas: 0.00 (Nenhuma nota inserida)")
  fimse

  escreval("Quantidade de pessoas que responderam 5: ", qtdNota5)
  escreval("Quantidade de pessoas que responderam 1: ", qtdNota1)

fimalgoritmo
