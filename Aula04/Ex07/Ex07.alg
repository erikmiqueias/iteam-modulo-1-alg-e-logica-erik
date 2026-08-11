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
  escreval("Digite a senha para entrada: ")
  leia(senha)

  se (eAdmin = "S") OU (senha = senhaValida) entao // se ele for um admin ou a senha for válida então a entrada é permitida
    escreval("Entrada permitida!")
  senao // senão a entrada não é permitida
    escreval("Entrada não permitida!")
  fimse

fimalgoritmo
