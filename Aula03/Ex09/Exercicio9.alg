Algoritmo "Exercicio9"

// Autor(a): Erik Miqueias Pereira Costa
// Data: 03/08/2026

Var
// Seção de Declarações das variáveis
valorProduto: real
valorDeDesconto: inteiro
desconto: real
valorFinal: real

Inicio
// Seção de Comandos
	escreval("Digite o valor do produto: R$");
  leia(valorProduto);
  escreval("Digite a porcentagem de desconto: %");
  leia(valorDeDesconto);
  
  desconto <- valorProduto * valorDeDesconto / 100 // calcula a porcentagem de desconto
  valorFinal <- valorProduto - desconto
  
  escreva("Seu produto com ", valorDeDesconto, "% de desconto é: R$", valorFinal); // exibe o valor final com a porcentagem incluida
  


fimalgoritmo