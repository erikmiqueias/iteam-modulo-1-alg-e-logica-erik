Algoritmo "Ex04"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
  velocidade: inteiro

Inicio

  escreval("Digite a velocidade do veículo: ")
  leia(velocidade) // lê a velocidade do veículo

  se (velocidade >= 80) E (velocidade <= 85) entao // se a velocidade estiver entre 80 e 85 está na tolerância e recebe uma advertência
    escreval("Você está na tolerância permitidade, ADVERTÊNCIA")
  senao
    se velocidade > 85 entao // se a velocidade for maior que 85 então está acima da tolerância e recebe uma multa
      escreval("Você está acima do limite permitido, MULTADO!")
    senao
      escreval("Parabéns você está abaixo do limite permitido!") // senão está abaixo do limite e recebe uma mensagem de parabéns
      fimse
  fimse
  
fimalgoritmo
