Algoritmo "Ex04"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
  velocidade: inteiro

Inicio

  escreval("Digite a velocidade do veículo: ")
  leia(velocidade)

  se (velocidade >= 80) E (velocidade <= 85) entao
    escreval("Você está na tolerância permitidade, ADVERTÊNCIA")
  senao
    se velocidade > 85 entao
      escreval("Você está acima do limite permitido, MULTADO!")
    senao
      escreval("Parabéns você está abaixo do limite permitido!")
      fimse
  fimse
  
fimalgoritmo
