Algoritmo "Ex05"

Var
  senhaCorreta, senhaDigitada: caractere

Inicio

  senhaCorreta <- "2026" // inicializa a senha correta

  repita
    escreval("Digite sua senha: ")
    leia(senhaDigitada)

    se senhaCorreta <> senhaDigitada entao
      escreval("Senha incorreta!")
    fimse
  
  ate senhaCorreta = senhaDigitada // realiza um loop infinito até que a senha correta seja igual a senha digitada pelo usuário
  
  escreval("Login efetuado com sucesso!")

fimalgoritmo
