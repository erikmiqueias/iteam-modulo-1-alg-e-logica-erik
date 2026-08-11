Algoritmo "Ex01"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
  idade: inteiro

Inicio

  escreval("Digite sua idade para verificar se foi aprovado ou reprovado no empréstimo: ")
  leia(idade) // lê a idade do usuário

  se idade >= 18 entao // se ele for maior de idade então ele tem o empréstimo aprovado
    escreva("EMPRÉSTIMO APROVADO!")
  senao // senão então o empréstimo dele é reprovado
    escreva("EMPRÉSTIMO REPROVADO!")
  fimse
fimalgoritmo
