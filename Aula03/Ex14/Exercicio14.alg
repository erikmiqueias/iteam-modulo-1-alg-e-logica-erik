Algoritmo "Exercicio14"

// Autor(a): Erik Miqueias Pereira Costa
// Data: 03/08/2026

Var
// Seção de Declarações das variáveis
i, numero, acumulador: inteiro

Inicio
// Seção de Comandos
	acumulador <- 0 // declara um acumulador que vai armazena todas as somas
  
	escreval("Digite um número: ");
  leia(numero);
  
  para i de 0 ate numero faca
  	acumulador <- acumulador + i // acumulador que é 0 a cada loop vai somando com o incrementador ex: 0 + 1 = 1, 1 + 2 = 3 etc...
  fimpara
  
  escreva("O total dos número somados de ", 0, " até ", numero, " é: ", acumulador)
  	


fimalgoritmo