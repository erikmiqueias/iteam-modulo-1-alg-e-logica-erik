Algoritmo "Exercicio15"

// Autor(a): Erik Miqueias Pereira Costa
// Data: 03/08/2026

Var
// Seção de Declarações das variáveis
i, maioresDeIdade, menoresDeIdade: inteiro
idades: vetor [1..10] de real


Inicio
// Seção de Comandos
	maioresDeIdade <- 0
  menoresDeIdade <- 0

  para i de 1 ate 10 faca
    escreval("Digite uma idade: ") // a cada loop armazena a idade em uma posição do vetor
  	leia(idades[i])
  fimpara

  para i de 1 ate 10 faca
    se idades[i] >= 18 entao // percorre o vetor e faz uma condição para cada elemento
      maioresDeIdade <- maioresDeIdade + 1 // se o elemento for maior ou igual a 18 é maior de idade, então incrementa o acumulador correspondente
    senao
      menoresDeIdade <- menoresDeIdade + 1 // senao significa que é menor de idade, então incrementa o acumulador correspondente
    fimse
  fimpara

  escreval("Quantidade de maiores de idade é: ", maioresDeIdade)
  escreval("Quantidade de menores de idade é: ", menoresDeIdade)


fimalgoritmo