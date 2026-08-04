Algoritmo "Exercicio6"

// Autor(a): Erik Miqueias Pereira Costa
// Data: 03/08/2026

Var
// Seção de Declarações das variáveis
kilometrosRodados: inteiro
litros: real

Inicio
// Seção de Comandos
	escreval("Digite a quantidade de litros abastecidos: ");
  leia(litros);
	escreval("Digite os kilometros rodados KM: ");
  leia(kilometrosRodados);
  
	escreva("Seu consumo de combustível foi de: ", (kilometrosRodados / litros):4:2, "L") // divide a distância (kilometros rodados) pela quantidade de litros formatado para 2 casas decimais
  
fimalgoritmo