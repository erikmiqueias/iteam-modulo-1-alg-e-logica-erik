Algoritmo "Exercicio4"

// Autor(a): Erik Miqueias Pereira Costa
// Data: 03/08/2026

Var
// Seção de Declarações das variáveis
idade: inteiro


Inicio
// Seção de Comandos
  escreval("Digite sua idade: ");
  leia(idade); // armazena a idade do usuário na variável idade

  se idade < 18 entao // verifica se a idade do usuário é menor que 18.
    escreval("Você NÃO está autorizado a dirigir!") // se idade for menor que 18 então não pode dirigir

  senao
    escreval("Você está autorizado a dirigir!") // primeira condição não foi atendida então usuário é maior de idade e pode dirigir.
  fimse

fimalgoritmo