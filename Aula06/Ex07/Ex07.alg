Algoritmo "Ex07"

Var
  opcaoMenu: inteiro

Inicio

  repita
    escreval("[1] - Novo Cadastro; [2] - Consultar; [3] - Sair")
    leia(opcaoMenu)

  ate opcaoMenu = 1 OU opcaoMenu = 2 OU opcaoMenu = 3 // realiza um loop infinito enquanto a opção do menu for diferente das disponíveis 

  escreval("Você escolheu a opção [", opcaoMenu, "]")
        
fimalgoritmo
