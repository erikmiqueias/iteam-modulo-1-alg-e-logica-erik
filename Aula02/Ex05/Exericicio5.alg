Algoritmo "Exericicio5"

// Autor(a): Erik Miqueias Pereira Costa
// Data: 03/08/2026

Var
// Seção de Declarações das variáveis
numero: inteiro

Inicio
// Seção de Comandos
	escreval("Digite um número: ");
	leia(numero) // armazena o número digitado na variável numero
	
  se numero < 0 entao // verifica se o número digitado é menor que 0
  	escreva("O número ", numero, " é NEGATIVO!") // Caso seja, significa que ele é negativo, então mostra a mensagem "é NEGATIVO!"
 	senao
  	escreva("O número ", numero, " é POSITIVO!") // Caso não seja, significa que ele é positivo, então mostra a mensagem "é POSITIVO"
	fimse


fimalgoritmo