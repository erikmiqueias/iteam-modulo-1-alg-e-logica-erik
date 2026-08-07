Algoritmo "Ex02"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
   salario: real

Inicio

  escreval("Digite seu salário: R$")
  leia(salario)

  se salario >= 8000 entao // caso seja maior igual a 8000 nem executa o código de baixo
    escreval("Faixa 3")
  senao
    // se's aninhados sem necessidade de uma senão
    se (salario >= 5000) E (salario < 8000) entao
      escreval("Faixa 2")
    fimse

    se (salario < 5000) E (salario > 2500) entao
      escreval("Faixa 1")
    fimse

    se (salario <= 2500) entao
      escreval("Isento")
    fimse
  fimse

   
fimalgoritmo
