Algoritmo "Ex06"
// Nome do (a) aluno: Erik Miqueias Pereira Costa
// Data: 06/08/2026

Var
   opcao: inteiro

Inicio
   escreval("--- CARDÁPIO DA LANCHONETE ---")
   escreval("1 - X-Burguer")
   escreval("2 - Pizza")
   escreval("3 - Batata")
   escreval("4 - Refrigerante")
   escreval("5 - Sorvete")
   escreva("Digite a opção do produto desejado (1 a 5): ")
   leia(opcao)
   escreval("------------------------------")

   // Inicia a selecao baseada na opcao escolhida
   escolha opcao
      caso 1 // Se o cliente escolheu o produto 1
         escreval("Produto: X-Burguer")
         escreval("Preço: R$ 15,00")
      caso 2 // Se o cliente escolheu o produto 2
         escreval("Produto: Pizza")
         escreval("Preço: R$ 35,00")
      caso 3 // Se o cliente escolheu o produto 3
         escreval("Produto: Batata")
         escreval("Preço: R$ 10,00")
      caso 4 // Se o cliente escolheu o produto 4
         escreval("Produto: Refrigerante")
         escreval("Preço: R$ 6,00")
      caso 5 // Se o cliente escolheu o produto 5
         escreval("Produto: Sorvete")
         escreval("Preço: R$ 8,00")
      outrocaso // Se o cliente digitou um numero fora do intervalo de 1 a 5
         escreval("Produto inexistente") // Exibe a mensagem de erro solicitada
   fimescolha 

fimalgoritmo
