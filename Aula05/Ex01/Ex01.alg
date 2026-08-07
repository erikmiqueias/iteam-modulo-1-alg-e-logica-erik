Algoritmo "Ex01"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
   altura, peso, imc: real

Inicio

  escreval("Digite sua altura: ")
  leia(altura)
  escreval("Digite seu peso: ")
  leia(peso)

  imc <- peso / (altura * altura)

  // se's aninhados sem necessidade de um senão 
  se imc < 18.5 entao
    escreval("Abaixo do peso! ", imc:4:2)
  fimse

  se (imc >= 18.5) E (imc <= 24.9) entao
    escreval("Você está no peso normal! ", imc:4:2)
  fimse

  se (imc >= 25) E (imc <= 29.9) entao
    escreval("Você está acima do peso! ", imc:4:2)
  fimse

  se (imc >= 30) entao
    escreval("Você está com obesidade! ", imc:4:2)
  fimse
    
   
fimalgoritmo
