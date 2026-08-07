Algoritmo "Ex07"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
  senhaValida, senha: caractere
  eAdmin: caracter

Inicio

  senhaValida <- "minhasenha"

  escreval("Você é um ADMIN? S/N: ")
  leia(eAdmin)

  se eAdmin = "S" entao
    escreval("Digite a senha para entrada: ")
    leia(senha)

    se senha = senhaValida entao
      escreval("Entrada permitida!")
    senao
      escreval("Entrada não permitida!")
    fimse
  senao
    escreval("Entrada não permitida!")
  fimse

fimalgoritmo
